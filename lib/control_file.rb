require "erb"

class ControlFile

  attr_accessor :aaRatefile, :model

  # Reads in a file
  def read(filename)
    buffer = File.read filename if File.exist? filename
  end

  # creates a new control file
  def create(filename)
    template = 'templates/codeml.ctl.template'
    input = self.read(template)

    # Using ERB templates
    output = ERB.new(input)
    output.result(binding)

  end

end

# Create a new control file in memory
my_control_file = ControlFile.new

# Set whatever attributes we need to
my_control_file.model = 0
my_control_file.aaRatefile = 'dayhoff.dat'

puts my_control_file.create('')