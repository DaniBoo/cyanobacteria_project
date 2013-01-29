# Require the following
require "erb"
require "fileutils"

class ControlFile

  attr_accessor :aaRatefile, :model, :fix_alpha, :alpha, :nCatG, :clock

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

    # Create a blank file then put the contents of the output in
    self.create_file("#{filename}", output)
  end

end

