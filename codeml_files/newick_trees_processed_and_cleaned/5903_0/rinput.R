library(ape)

testtree <- read.tree("5903_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5903_0_unrooted.txt")