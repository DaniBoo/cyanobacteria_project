class CodemlResults

  # Reads in a file
  def read(filename)
    buffer = File.read filename if File.exist? filename
  end

end