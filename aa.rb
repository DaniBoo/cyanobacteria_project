# Load in the classes we've created
load "lib/codeml_results.rb"
load "lib/control_file.rb"

# Require the following
require "optparse"

# Pull in options passed from the command line
# Used technique here - http://stackoverflow.com/questions/4244611/pass-variables-to-ruby-script-via-command-line
options = {}
OptionParser.new do |opts|
  opts.banner = "Usage: cyan.rb [options]"

  opts.on('-g', '--generate [NAME]',  'Generate codeml control file') { |v| options[:generate] = v; options[:g] = true }
  opts.on('-p', '--parse NAME',     'Parse codeml results file')      { |v| options[:parse] = v }
  opts.on('-d', '--directory NAME', 'Set directory name')             { |v| options[:directory] = v }

  opts.on( '-h', '--help', 'Display this screen' ) do
    puts opts
  end

end.parse!

# Set detaults
# Directory
options[:directory] ? directory = options[:directory] : directory = "codeml_files"

# Control File
options[:generate] ? control_filename = options[:generate] : control_filename = "codeml.ctl"


# Generate the control file
if options[:g]
  # Create a new control file in memory
  my_control_file = ControlFile.new

  # Set whatever attributes we need to
  # Model - if no F then is 2, if F then is 3
  my_control_file.model = 2
  # aaRatefile - depends on first part of model eg LG
  my_control_file.aaRatefile = 'LG.dat'
  # Fix_alpha - depends on model 0 unless no I and no G
  my_control_file.fix_alpha = 0
  # alpha - if no I, no G then is 0, else is 0.5
  my_control_file.alpha
  # alpha - if no I, no G then is 0. If I, no G is 2. If I and G is 5. If G, no I is 4.
  my_control_file.nCatG

  #Create the control file
  puts my_control_file.create("#{directory}/#{control_filename}")
end


# Parse the results file
if options[:parse]
  # Get the filename from the options array (directory is set above)
  filename = options[:parse]

  # Create a new CodemlResults object, based on a specified output file
  my_results = CodemlResults.new("#{directory}/#{filename}")

  # TO DO: We'll need to export the data to some kind of file

  # Return the np/lnL/AIC to the command line
  puts "np:"
  puts my_results.np
  puts "lnL:"
  puts my_results.lnL
  puts "AIC:"
  puts my_results.AIC
end