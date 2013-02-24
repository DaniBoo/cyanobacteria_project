library(ape)

testtree <- read.tree("5330_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5330_0_unrooted.txt")