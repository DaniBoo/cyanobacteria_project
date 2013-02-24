library(ape)

testtree <- read.tree("5666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5666_0_unrooted.txt")