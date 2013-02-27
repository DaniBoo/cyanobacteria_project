library(ape)

testtree <- read.tree("7457_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7457_1_unrooted.txt")