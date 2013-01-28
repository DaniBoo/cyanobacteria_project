# Require the following
require "fileutils"

class FastaFile
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
end