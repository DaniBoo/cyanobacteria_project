library(ape)

testtree <- read.tree("6153_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6153_0_unrooted.txt")