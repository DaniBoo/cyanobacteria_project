current_directory = `pwd`.chomp
trees_source_directory = "codeml_files/newick_trees_original/"
Dir.glob("#{current_directory}/#{trees_source_directory}**").each do |full_directory|
	puts `cp #{full_directory} #{full_directory[0..-5]}.txt`
	puts full_directory
end
