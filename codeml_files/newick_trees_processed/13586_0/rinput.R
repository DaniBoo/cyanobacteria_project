library(ape)

testtree <- read.tree("13586_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13586_0_unrooted.txt")