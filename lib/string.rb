class String
  # Monkey Patching Ruby's inbuilt String class
  
  # Based on http://grosser.it/2011/01/05/ruby-remove-first-line-from-a-string/
  # But modified (their version should really have been get_first_line!)
  def remove_first_line!
    first_newline = (index("\n") || size - 1) + 1

    # Got next line from: http://stackoverflow.com/questions/3614389/ruby-easiest-way-to-remove-the-first-char-from-a-string
    self[first_newline..-1]
  end

end