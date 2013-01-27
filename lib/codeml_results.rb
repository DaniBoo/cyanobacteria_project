class CodemlResults

  attr_reader :tree_length, :lnL

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

end

