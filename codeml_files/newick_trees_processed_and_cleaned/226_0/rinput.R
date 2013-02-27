library(ape)

testtree <- read.tree("226_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="226_0_unrooted.txt")