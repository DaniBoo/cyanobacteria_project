library(ape)

testtree <- read.tree("9151_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9151_0_unrooted.txt")