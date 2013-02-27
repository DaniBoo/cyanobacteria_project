library(ape)

testtree <- read.tree("2153_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2153_0_unrooted.txt")