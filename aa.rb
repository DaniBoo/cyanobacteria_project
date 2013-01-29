# Load in the classes we've created
load "lib/string.rb"
load "lib/codeml_results.rb"
load "lib/control_file.rb"
load "lib/fasta_file.rb"

# Require the following
require "optparse"

# Pull in options passed from the command line
# Used technique here - http://stackoverflow.com/questions/4244611/pass-variables-to-ruby-script-via-command-line
options = {}
OptionParser.new do |opts|
  opts.banner = "Usage: cyan.rb [options]"

  opts.on('-g', '--generate [NAME]',  'Generate codeml control file')     { options[:g] = true }
  opts.on('-p', '--parse NAME',     'Parse codeml results file')          { |v| options[:parse] = v }
  opts.on('-c', '--convert-fasta-aa', 'Convert fasta files to aa')        { options[:convert] = true }
  opts.on('-i', '--input-directory NAME', 'Set input directory name ')    { |v| options[:input_directory] = v }
  opts.on('-o', '--output-directory NAME', 'Set output directory name')   { |v| options[:output_directory] = v }
  opts.on('-m', '--match FILE', 'Check a file matches')                    { |v| options[:match] = v }
  opts.on('-w', '--with FILE', '.. with another file')                     { |v| options[:with] = v }

  opts.on( '-h', '--help', 'Display this screen' ) do
    puts opts
  end

end.parse!

# Set defaults and options

# Set the name of the models_list_file files
models_list_file = "univ_singlecopy_models.txt" 
# Will always need to be in input_directory set below
# Needs to be where fasta files are stored

# Input Directory
if options[:input_directory]
  input_directory = options[:input_directory]
elsif options[:g]
  input_directory = "codeml_files/fasta" #note must be same as for :convert
elsif options[:parse]
  input_directory = "codeml_files/mlc_files"
elsif options[:convert]
  input_directory = "codeml_files/fasta" #note must be same as for :g
end

# Output Directory
if options[:output_directory]
  output_directory = options[:output_directory]
elsif options[:g]
  output_directory = "codeml_files/control_files"
elsif options[:parse]
  output_directory = "codeml_files/aa_output"
elsif options[:convert]
  output_directory = "codeml_files/sequences"
end

# Control File
control_filename = "codeml.ctl"

# Datfile path
datfile_path = "bin"


# Generate the control file
if options[:g]

  # First, let's get a hash of all sequences vs models

  my_fasta_file = FastaFile.new("#{input_directory}/#{models_list_file}")

  my_fasta_file.sequences_hash.each do |sequence,model|

    # Create a new control file in memory
    my_control_file = ControlFile.new

    # Set whatever attributes we need to

    # First, let's determine if I, F and G are there or not
    has_f = model[/\+(f|F)/]
    has_i = model[/\+(i|I)/]
    has_g = model[/\+(g|G)/]

    # Model - if no F then is 2, if F then is 3
    # Needs to be +F (or +f)
    if has_f
      my_control_file.model = 3
    else
      my_control_file.model = 2
    end

    # aaRatefile - depends on first part of model eg LG (the bit before the plus)
    # So we split the model on + and use the first section / item in array
    aaRatefile_root = model.split("+")[0]
    aaRatefile_filename = "#{datfile_path}/#{aaRatefile_root}.dat"
    my_control_file.aaRatefile = aaRatefile_filename

    # Fix_alpha - depends on model 1 unless no I and no G, else 0
    # alpha - if no I, no G then is 0, else is 0.5
    if !has_i && !has_g
      my_control_file.alpha = 0
      my_control_file.fix_alpha = 1
    else
      my_control_file.alpha = 0.5
      my_control_file.fix_alpha = 0
    end

    # alpha - if no I, no G then is 0. If I, no G is 2. If I and G is 5. If G, no I is 4.
    if !has_i && !has_g
      my_control_file.nCatG = 1
    elsif has_i && !has_g
      my_control_file.nCatG = 2
    elsif has_i && has_g
      my_control_file.nCatG = 5
    elsif !has_i && has_g
      my_control_file.nCatG = 4
    end

    # Set the sequence
    my_control_file.sequence = sequence

    # First create the control file for G clock
    # 1 for G Clock
    my_control_file.clock = 1
    puts my_control_file.create("#{output_directory}/#{sequence}_gclock/#{control_filename}")

    # Then create the control file for no clock
    # 0 for no Clock
    my_control_file.clock = 0
    puts my_control_file.create("#{output_directory}/#{sequence}_nonclock/#{control_filename}")
  end

end


# Parse the results file
if options[:parse]

  input_hash = {}

  if options[:parse] != "any"
    # Get the filename from the options array (directory is set above)
    filename = options[:parse]
    input_hash =  {input_directory => filename}
  else
    # Found technique here: http://stackoverflow.com/questions/6419301/iterate-through-every-jpg-or-jpeg-file-in-directory-and-sub-directory
    # Get a list of mlc files in any subdirectory of codeml_files/aa_input
    Dir.glob("codeml_files/aa_input/**/mlc").each do |directory_and_file|

      # remove last 4 characters (/mlc) from the string http://stackoverflow.com/questions/1392487/remove-the-last-2-characters-from-a-string-in-ruby
      directory = directory_and_file[0..-5]
      
      input_hash[directory] = "mlc"
    end
  end

  input_hash.each do |input_directory,filename|

    # Create a new CodemlResults object, based on a specified input file
    my_results = CodemlResults.new("#{input_directory}/#{filename}")

    # Export data to a CSV file
    # Order is: SEQ NO,CLOCK TYPE,NP,LNL,AIC
    output = "#{my_results.sequence},#{my_results.clock_type},#{my_results.np},#{my_results.lnL},#{my_results.AIC}"
    
    # First, let's add the output to its own CSV file
    filename = "#{output_directory}/#{my_results.sequence}.#{my_results.clock_type}.csv"
    my_results.create_own_results_file(filename,output)

    # Now, let's add the output to the bottom of an "all results" CSV file
    filename = "#{output_directory}/all_results.csv"
    my_results.add_to_all_results_file(filename,output)

    # Return the np/lnL/AIC to the command line as a hash (so it's useful)
    output_hash = {
      :sequence => my_results.sequence,
      :np => my_results.np,
      :lnL => my_results.lnL,
      :AIC => my_results.AIC
    }
    print output_hash
  end
end

# Convert the fasta files to aa files / and rename and move trees
# Note: MUST run -g first at present (will try to fix later)
if options[:convert]

  # Do FASTA files to AA first
  my_fasta_file = FastaFile.new("#{input_directory}/#{models_list_file}")

  my_fasta_file.file_array.each do |file|
    sequence_number = file.split("_")[0]
    sequence_file = "#{sequence_number}.aa"
    trees_file = "#{sequence_number}.trees"

    # Copying the file to 2 places
    source = "#{input_directory}/#{file}"

    # destination = "#{output_directory}/#{sequence_file}"
    gclock_destination = "codeml_files/control_files/#{sequence_number}_gclock/#{sequence_file}"
    nonclock_destination = "codeml_files/control_files/#{sequence_number}_nonclock/#{sequence_file}"

    # http://ruby-doc.org/stdlib-1.9.3/libdoc/fileutils/rdoc/FileUtils.html
    # Check if the file exists first
    if File.exist? source
      # Copy to all 2 destinations
      # FileUtils.cp(source, destination) # Not going to use for now
      FileUtils.cp(source, gclock_destination)
      FileUtils.cp(source, nonclock_destination)
    else
      error_file = "codeml_files/errors/aa_errors.csv"
      my_fasta_file.add_to_errors_file(error_file,source)
    end

    trees_source = "codeml_files/trees/#{sequence_number}_MAFFT_ALIGNED.phy_phyml_tree.txt"
    trees_gclock_destination = "codeml_files/control_files/#{sequence_number}_gclock/#{trees_file}"
    trees_nonclock_destination = "codeml_files/control_files/#{sequence_number}_nonclock/#{trees_file}"

    if File.exist? trees_source
      # Copy to all 2 destinations
      FileUtils.cp(trees_source, trees_gclock_destination)
      FileUtils.cp(trees_source, trees_nonclock_destination)
    else
      error_file = "codeml_files/errors/trees_errors.csv"
      my_fasta_file.add_to_errors_file(error_file,trees_source)
    end

  end

end


# Check two files to see if they match
if options[:match] && options[:with]
  # read in the contents of the two files to variables
  match = File.read options[:match] if File.exist? options[:match]
  with = File.read options[:with] if File.exist? options[:with]
  
  # Check the files exist and aren't empty
  if (File.exist? options[:match]) && (File.exist? options[:with])
    if match == with
      puts "Files are identical"
    else
      puts "Possible difference between files. Please check manually."
    end
  else
    puts "Match doesn't exist" unless File.exist? options[:match]
    puts "With doesn't exist" unless File.exist? options[:with]
  end
end

