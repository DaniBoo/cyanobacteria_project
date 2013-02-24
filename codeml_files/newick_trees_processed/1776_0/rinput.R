library(ape)

testtree <- read.tree("1776_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1776_0_unrooted.txt")