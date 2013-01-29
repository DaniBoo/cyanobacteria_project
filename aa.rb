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


# Generate the control file
if options[:g]

  # First, let's get a hash of all sequences vs models

  my_fasta_file = FastaFile.new("#{input_directory}/#{models_list_file}")

  my_fasta_file.sequences_hash.each do |sequence,model|

    # Create a new control file in memory
    my_control_file = ControlFile.new

    # Set whatever attributes we need to
    
    # Model - if no F then is 2, if F then is 3
    if model[/\+(f|F)/]
      puts "3"
      my_control_file.model = 3
    else
      puts "2"
      my_control_file.model = 2
    end

    # aaRatefile - depends on first part of model eg LG
    my_control_file.aaRatefile = 'LG.dat'

    # Fix_alpha - depends on model 0 unless no I and no G
    my_control_file.fix_alpha = 0

    # alpha - if no I, no G then is 0, else is 0.5
    my_control_file.alpha

    # alpha - if no I, no G then is 0. If I, no G is 2. If I and G is 5. If G, no I is 4.
    my_control_file.nCatG

    #Create the control file
    puts my_control_file.create("#{output_directory}/#{sequence}/#{control_filename}")
  end

  # my_fasta_file.file_array.each do |file|
  #   sequence_number = file.split("_")[0]
  #   sequence_file = "#{sequence_number}.aa"

  #   source = "#{input_directory}/#{file}"
  #   destination = "#{output_directory}/#{sequence_file}"

  #   # http://ruby-doc.org/stdlib-1.9.3/libdoc/fileutils/rdoc/FileUtils.html
  #   # Check if the file exists first
  #   if File.exist? source
  #     FileUtils.cp(source, destination)
  #   else
  #     error_file = "#{output_directory}/errors.csv"
  #     my_fasta_file.add_to_errors_file(error_file,source)
  #   end
  # end


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

# Convert the fasta files to aa files
if options[:convert]

  my_fasta_file = FastaFile.new("#{input_directory}/#{models_list_file}")

  my_fasta_file.file_array.each do |file|
    sequence_number = file.split("_")[0]
    sequence_file = "#{sequence_number}.aa"

    source = "#{input_directory}/#{file}"
    destination = "#{output_directory}/#{sequence_file}"

    # http://ruby-doc.org/stdlib-1.9.3/libdoc/fileutils/rdoc/FileUtils.html
    # Check if the file exists first
    if File.exist? source
      FileUtils.cp(source, destination)
    else
      error_file = "#{output_directory}/errors.csv"
      my_fasta_file.add_to_errors_file(error_file,source)
    end
  end

end