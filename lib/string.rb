class String
  # Monkey Patching Ruby's inbuilt String class
  
  # Based on http://grosser.it/2011/01/05/ruby-remove-first-line-from-a-string/
  # But modified (their version should really have been get_first_line!)
  def remove_first_line!
    first_newline = (index("\n") || size - 1) + 1

    # Got next line from: http://stackoverflow.com/questions/3614389/ruby-easiest-way-to-remove-the-first-char-from-a-string
    self[first_newline..-1]
  end

  # Remove species from a Newick tree
  def strip_species 
    regex = /_[a-z]{3}/
    self.gsub(regex,'')
  end

  # Remove node labels
  def strip_node_labels
    regex = /(,)*(n|r)[0-9]+/
    self.gsub(regex,'')
  end

  # Remove bootstrap from a Newick tree
  def strip_bootstrap
    regex = /:\d+(\.\d{1,2})?/
    self.gsub(regex,'')
  end

  # Find lost genes in a Newick tree node
  def matches_lost_genes?
    regex = /^[a-z]{3}\*LOST$/
    true if self =~ regex
  end

  # Find lost genes in a Newick tree node
  def matches_lost_nodes?
    regex = /^(n|r)[0-9]{2}\*LOST$/
    true if self =~ regex
  end


  # Find blacklisted strings with Regex
  def is_blacklisted?
    # true if self.matches_lost_genes? || self.matches_lost_nodes?
    true if self.matches_lost_nodes?
  end

end