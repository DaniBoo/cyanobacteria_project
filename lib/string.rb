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

  # Replace node labels with #X (where X is node number)
  # Works on the assumption all node numbers are unique for a given string / Newick
  def replace_node_numbers
    regex = /[n|r][0-9]+/

    # Start counting nodes
    node_count = 1

    # Empty hash to link node numbers to node count
    node_number_hash = {}

    # Go through each match of the regex
    self.scan regex do |node_number|

      # Add the node number and count to the hash
      node_number_hash[node_number] = "##{node_count}"

      # Increment the count by one
      node_count += 1
    end

    # Now go through each key,value pair in the hash
    node_number_hash.each do |key,value|
      # Do a simple replace on of the key with the value in the original string
      # replace the key with an empty string
      self.sub!(key,'')
    end

    # Return the modified string
    self.gsub(':NA','')
  end

  # Replace node labels with #X (where X is node number)
  def is_node_label?
    regex = /[,]*[n|r][0-9]+/
    true if self =~ regex
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
    regex = /^[n|r][0-9]{2}\*LOST$/
    true if self =~ regex
  end


  # Find blacklisted strings with Regex
  def is_blacklisted?
    # true if self.matches_lost_genes? || self.matches_lost_nodes?
    true if self.matches_lost_nodes?
  end

  #
  def get_sequence
    regex = /^[0-9]+_/
    self.scan(regex).first[/[0-9]+/]
  end

  def get_tree_number
    regex = /.[0-9].txt$/
    self.scan(regex).last[/[0-9]+/]
  end

end