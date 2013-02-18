# Load in the classes we've created
load "lib/string.rb"
load "lib/codeml_results.rb"
load "lib/control_file.rb"
load "lib/fasta_file.rb"
load "lib/tree_file.rb"

# Require the following
require "optparse"
require "timeout"
require "bio"

# Pull in options passed from the command line
# Used technique here - http://stackoverflow.com/questions/4244611/pass-variables-to-ruby-script-via-command-line
options = {}
OptionParser.new do |opts|
  opts.banner = "Usage: cyan.rb [options]"

  opts.on('-g', '--generate [NAME]',  'Generate codeml control file')     { options[:g] = true }
  opts.on('-p', '--parse NAME or "any"',     'Parse codeml results file') { |v| options[:parse] = v }
  opts.on('-c', '--convert-fasta-aa', 'Convert fasta files to aa')        { options[:convert] = true }
  opts.on('-i', '--input-directory NAME', 'Set input directory name ')    { |v| options[:input_directory] = v }
  opts.on('-o', '--output-directory NAME', 'Set output directory name')   { |v| options[:output_directory] = v }
  opts.on('-m', '--match FILE', 'Check a file matches')                   { |v| options[:match] = v }
  opts.on('-w', '--with FILE', '.. with another file')                    { |v| options[:with] = v }
  opts.on('-t', '--trees FILE', 'Tidy a specific tree or "all"')                              { |v| options[:trees] = v }
  opts.on('-r', '--run DIRECTORY', 'Run codeml on a specific directory (within codeml_files/control_files) or "new" or "all"')  { |v| options[:run] = v }

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
    
    # Need to deal with a list of files that map to other files eg JTT.dat => jones.dat
    aaRateFile_mappings = {
      'JTT' => 'jones',
      'DCMut' => 'dayhoff-dcmut'
    }
    # Note DCMut can use dayhoff or jones .. so check which??
    
    aaRateFile_mappings.each do |key,value|
      aaRatefile_root = value if aaRatefile_root == key
    end
    
    aaRatefile_filename = "#{datfile_path}/#{aaRatefile_root}.dat"
    
    # Check if the ratefile actually exists
    # If not, skip this 
    unless File.exist? aaRatefile_filename
      error_file = "codeml_files/errors/ctl_errors.csv"
      my_control_file.add_to_errors_file(error_file,"#{aaRatefile_filename},#{sequence}")
      next
    end
    
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
    # Get a list of mlc files in any subdirectory of codeml_files/control_files
    Dir.glob("codeml_files/control_files/**/mlc").each do |directory_and_file|

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


# Run codeml
if options[:run]
  # Using "bacticks" runs a Linux command
  # First get the current directory and assign it to a variable
  current_directory = `pwd`.chomp
  
  if options[:run] != 'all' && options[:run] != 'new'
    # which directory are we working with? (full path)
    
    full_directory = "#{current_directory}/codeml_files/control_files/#{options[:run]}"
    
    # check if there's a control file in the specified directory
    if File.exist? "#{full_directory}/codeml.ctl"
    
      # go to the directory specified by -r and run codeml
      linux_command = "cd #{full_directory} && #{current_directory}/bin/codeml"
      
      puts "starting process: #{linux_command}"
      `#{linux_command}`
    
    else
      puts "Can't find a control file at: #{full_directory}/codeml.ctl"
    end
    
  else
    # Cycle through all directories. Not done yet though.
    
    # Found technique here: http://stackoverflow.com/questions/6419301/iterate-through-every-jpg-or-jpeg-file-in-directory-and-sub-directory
    # Get a list of subdirectories of codeml_files/control_files
    
    start_time = Time.now
    last_process_time = start_time
    process_count = 1
    
    Dir.glob("#{current_directory}/codeml_files/control_files/**").each do |full_directory|

      # Check if the "done" file has been set AND the aa.rb -r option is set as 'new'
      ignore = false
      if File.exist? "#{full_directory}/done"
        ignore = true if options[:run] == 'new'
      end
      
      # Should we ignore this process?
      if ignore
        puts "There's already a completed MLC file at: #{full_directory}"
      else 

        # Check if the control file exists
        if File.exist? "#{full_directory}/codeml.ctl"
          
          # Get rid of any "done" file
          `rm #{full_directory}/done` if File.exist? "#{full_directory}/done"
          
          # go to the directory and run codeml
          linux_command = "cd #{full_directory} && #{current_directory}/bin/codeml"
          
          puts "starting process: #{linux_command}"
          
          `#{linux_command}`
          
          # Print times
          time_elapsed = Time.now - start_time
          time_since_last_process = Time.now - last_process_time
          
          puts "#{time_elapsed.to_i} seconds taken so far"
          puts "#{time_since_last_process.to_i} seconds taken for last process"
          puts "#{process_count} process(es) run so far"
          
          process_count += 1
          last_process_time = Time.now
          
          # Put a done file in the directory to say codeml's been completed
          # Can't look for MLC as this can be incomplete if process is interupted
          
          `touch #{full_directory}/done`
          
          puts "Process complete\n\n"
          
        else
          puts "Can't find a control file at: #{full_directory}/codeml.ctl"
        end
        
      end
    end
  end 
end

if options[:trees]
  trees_source_directory = "codeml_files/newick_trees_original/"
  trees_target_directory = "codeml_files/newick_trees_new/"

  # Convert an individual tree file
  if options[:trees].downcase != "all"
    
    tree_path = options[:trees]

    # pull in a tree file
    my_tree_file = TreeFile.new("#{trees_source_directory}/#{tree_path}")

    # Assign the raw contents of the file to a variable  
    newick_raw = my_tree_file.raw_output

    # Create a new Bio::Newick object based on the raw contents of the file
    my_newick = Bio::Newick.new newick_raw

    # Put all nodes in an array
    newick_array = my_newick.tree.nodes

    # Cycle through them
    newick_array.each do |node|
      # Remove the node if it's a blacklisted one
      my_newick.tree.remove_node(node) if node.to_s.is_blacklisted?
    end
    # Strip all the stuff we need to Convert it all back to Newick format
    buffer = my_newick.tree.output_newick.strip_species.strip_bootstrap.gsub /(\s)*(\n)*(\s)*/, ''

    # Create sequential node numbers beginning with hash
    buffer = buffer.replace_node_numbers

    puts buffer

    # Write the newick to a file
    puts my_tree_file.create_file("#{trees_target_directory}/#{tree_path}",buffer)
  else

    # Or do it for all files in the directory
    current_directory = `pwd`.chomp
    tree_count = 0
    warning_message = ""

    Dir.glob("#{current_directory}/#{trees_source_directory}**").each do |full_directory| 



      # pull in a tree file
      my_tree_file = TreeFile.new("#{full_directory}")

      # Assign the raw contents of the file to a variable  
      newick_raw = my_tree_file.raw_output

      # Create a new Bio::Newick object based on the raw contents of the file
      my_newick = Bio::Newick.new newick_raw

      # # Put all nodes in an array
      newick_array = my_newick.tree.nodes

      # Cycle through them
      newick_array.each do |node|
        # Remove the node if it's a blacklisted one
        my_newick.tree.remove_node(node) if node.to_s.is_blacklisted?
      end
      # Strip all the stuff we need to Convert it all back to Newick format
      buffer = my_newick.tree.output_newick.strip_species.strip_bootstrap.gsub /(\s)*(\n)*(\s)*/, ''
      
      # Create sequential node numbers beginning with hash
      buffer = buffer.replace_node_numbers

      # Warning if there are still any lost genes
      warning_message = warning_message + "Warning: #{full_directory} matches lost genes\n" if buffer.matches_lost_genes?

      # Write the newick to a file
      trees_file_path = full_directory.gsub("/#{trees_source_directory}","/#{trees_target_directory}")

      my_tree_file.create_file(trees_file_path,buffer)

      tree_count += 1
      puts "Processing: #{tree_count}"
      
    end

    puts "\nProcessed #{tree_count} trees in total"
    puts warning_message
  end
end

