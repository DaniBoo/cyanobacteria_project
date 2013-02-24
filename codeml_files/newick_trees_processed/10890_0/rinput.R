library(ape)

testtree <- read.tree("10890_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10890_0_unrooted.txt")