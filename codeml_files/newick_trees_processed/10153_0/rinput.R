library(ape)

testtree <- read.tree("10153_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10153_0_unrooted.txt")