# Require the following
require "fileutils"

class CodemlResults

  attr_reader :tree_length, :lnL

  def initialize(filename)
    @filename = filename
  end

  # Reads in a file
  def read(filename)
    buffer = File.read filename if File.exist? filename
  end

  # Next 2 methods are very similar to those used in the ControlFile class
  # Would be better to tidy up - but works for now so can be done later
   
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

  # creates an individual results file
  def create_own_results_file(filename,output)
    # Create a blank file and put the output in
    self.create_file("#{filename}", output)
  end

  # adds the results to an "all results" file
  def add_to_all_results_file(filename,output)
    self.add_to_file(filename,output)
  end

  # Gives the raw output of the results
  def raw_output
    self.read(@filename)
  end

  # Extracts the np
  def np
    # find the np in the raw output using a regex
    raw_output[/np:[\s]*(\d+)/][/(\d+)/].to_i
  end

  # Extracts the lnL
  def lnL
    # find the lnL in the raw output using a regex
    # works on the assumption it's the only negative number in the file that occurs after a colon (:)
    # Note: Might be a better way to do this. It seems a bit brittle but will work with the current 
    # version of PAML / Codeml
    raw_output[/:[\s]*-(\d+)*.(\d+)/][/-(\d+).(\d+)/].to_f
  end

  def AIC
    #work out AIC based on formula
    (-2 * self.lnL) + (2 * self.np)
  end

  def sequence
    # Get the sequence from the raw output using a regex
    # It's the only bit in the file followed by ".aa" and is a number
    # No need to convert to a number as it's a sequence reference
    raw_output[/(\d+).aa/][/(\d+)/]
  end

  def clock_type
    # Check if the clock type is in the raw output, and return the clock type
    if raw_output[/Global clock/]
      :global
    # elsif raw_output[/Local clock/]
    #   :local
    else
      :none
    end
  end

end

