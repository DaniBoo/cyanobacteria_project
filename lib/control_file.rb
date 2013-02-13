# Require the following
require "erb"
require "fileutils"

class ControlFile

  attr_accessor :aaRatefile, :model, :fix_alpha, :alpha, :nCatG, :clock, :sequence

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
  
  # Add output to a file and create the file if it doesn't exist yet
  # A bit of repetition in this class from create_file
  def add_to_file(path, contents)
    dir = File.dirname(path)

    unless File.directory?(dir)
      FileUtils.mkdir_p(dir)
    end

    # Using technique outlined here: http://www.dzone.com/snippets/ruby-open-file-write-it-and

    File.open(path, 'a') {|f| f.write("#{contents}\n") }

    "#{path} updated"
  end
  
  # adds the results to an "errors" file
  def add_to_errors_file(filename,output)
    self.add_to_file(filename,output)
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

