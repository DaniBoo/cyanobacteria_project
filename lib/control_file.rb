require "erb"
require "fileutils"

class ControlFile

  attr_accessor :aaRatefile, :model

  # Reads in a file
  def read(filename)
    buffer = File.read filename if File.exist? filename
  end

  def create_file(path, contents)
    dir = File.dirname(path)

    unless File.directory?(dir)
      FileUtils.mkdir_p(dir)
    end

    myfile = File.new(path, 'w+')
    myfile.print(contents)
    myfile.close

    "#{path} created."
  end

  # creates a new control file
  def create(filename)
    template = 'templates/codeml.ctl.erb'
    input = self.read(template)

    # Using ERB templates
    output = ERB.new(input)
    output = output.result(binding)

    # Create a blank file
    self.create_file("codeml_files/#{filename}", output)

  end

end

# Create a new control file in memory
my_control_file = ControlFile.new

# Set whatever attributes we need to
my_control_file.model = 0
my_control_file.aaRatefile = 'dayhoff.dat'

#Create the control file
puts my_control_file.create('codeml.ctl')