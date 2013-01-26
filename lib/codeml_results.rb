class CodemlResults

  attr_reader :raw_output, :tree_length, :lnL

  def initialize(filename)
    @filename = filename
  end

  # Reads in a file
  def read(filename)
    buffer = File.read filename if File.exist? filename
  end

  # Gives the raw output of the results
  def raw_output
    self.read(@filename)
  end

  # Extracts the tree

  def tree_length
    # find the tree length in the raw output using a regex
    raw_output[/tree[\s]+length[\s]+=[\s]+(\d+).(\d+)/][/(\d+).(\d+)/]
  end

  # Extracts the lnL
  def lnL
    # find the lnL in the raw output using a regex
    # works on the assumption it's the only one of 2 negative numbers in the file
    # and the only one that occurs after a colon (:)
    # Note: Might be a better way to do this. It seems a bit brittle but will work with the current version of PAML.
    raw_output[/:[\s]+-(\d+)*.(\d+)/][/-(\d+).(\d+)/]
  end

end

my_results = CodemlResults.new('codeml_files/mlc.clock')

puts "Tree length:"
puts my_results.tree_length
puts "\nlnL:"
puts my_results.lnL