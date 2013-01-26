class CodemlResults

  attr_reader :raw_output, :tree_length, :lnL

  # Reads in a file
  def read(filename)
    buffer = File.read filename if File.exist? filename
  end

  # Gives the raw output of the results
  def raw_output
    self.read('codeml_files/mlc')
  end

  # Extracts the tree

  def tree_length
    # find the tree length in the raw output using a regex
    raw_output[/tree[\s]+length[\s]+=[\s]+(\d+).(\d+)/][/(\d+).(\d+)/]
  end

  # Extracts the lnL
  def lnL()
    # find the lnL in the raw output using a regex
    # works on the assumption it's the only negative number in the file
    raw_output[/-(\d+)*.(\d+)/]
  end

end

my_results = CodemlResults.new

puts "Tree length:"
puts my_results.tree_length
puts "\nlnL:"
puts my_results.lnL