library(ape)

testtree <- read.tree("12153_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12153_0_unrooted.txt")