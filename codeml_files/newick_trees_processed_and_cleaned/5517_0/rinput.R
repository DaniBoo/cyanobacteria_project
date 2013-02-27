library(ape)

testtree <- read.tree("5517_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5517_0_unrooted.txt")