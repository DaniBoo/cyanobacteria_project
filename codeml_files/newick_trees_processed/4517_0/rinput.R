library(ape)

testtree <- read.tree("4517_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4517_0_unrooted.txt")