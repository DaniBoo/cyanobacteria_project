# Require the following
require "fileutils"

class FastaFile

  def initialize(filename)
    @filename = filename
  end

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

  # Gives the raw output of the results
  def raw_output
    self.read(@filename)
  end

  def line_array
    line_array = self.raw_output.remove_first_line!.split "\n"
  end

  # Create a list of files
  def file_array
    line_array = self.line_array
    file_array = []

    # Go through each line and create an array of file_name(s)
    line_array.each do |line|
      split_line = line.split " "
      file_name = split_line[0]
      file_array << file_name
    end
    file_array
  end

  # Create a list of sequences
  def sequences_hash
    line_array = self.line_array
    sequences_hash = {}

    # Go through each line and create a hash of sequence => model
    line_array.each do |line|
      split_line = line.split " "
      file_name = split_line[0]
      sequence = file_name.split("_")[0]
      model = split_line[1]
      sequences_hash[sequence] = model
    end
    sequences_hash
  end
end