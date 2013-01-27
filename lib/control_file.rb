require "erb"
require "fileutils"

class ControlFile

  attr_accessor :aaRatefile, :model, :fix_alpha, :alpha, :nCatG

  # Reads in a file
  def read(filename)
    buffer = File.read filename if File.exist? filename
  end

  # Creates a file and checks if directory exists
  def create_file(path, contents)
    dir = File.dirname(path)

    unless File.directory?(dir)
      FileUtils.mkdir_p(dir)
    end

    myfile = File.new(path, 'w+')
    myfile.print(contents)
    myfile.close

    "#{path} created"
  end

  # creates a new control file
  def create(filename)
    input = self.read('templates/codeml.ctl.erb')

    # Using ERB templates
    output = ERB.new(input).result(binding)

    # Create a blank file
    self.create_file("codeml_files/#{filename}", output)
  end

end

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