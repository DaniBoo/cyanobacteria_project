library(ape)

testtree <- read.tree("6627_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6627_0_unrooted.txt")