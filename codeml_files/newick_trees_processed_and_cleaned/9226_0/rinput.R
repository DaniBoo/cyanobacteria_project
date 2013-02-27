library(ape)

testtree <- read.tree("9226_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9226_0_unrooted.txt")