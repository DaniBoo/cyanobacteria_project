# Load in the classes we've created
load "lib/codeml_results.rb"
load "lib/control_file.rb"

# Create a new CodemlResults object, based on a specified output file
my_results = CodemlResults.new('codeml_files/mlc.clock')

# Access the attributes as follows
puts "np:"
puts my_results.np
puts "lnL:"
puts my_results.lnL
puts "AIC:"
puts my_results.AIC

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
puts my_control_file.create('codeml1.ctl')