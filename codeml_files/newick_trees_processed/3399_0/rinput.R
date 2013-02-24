library(ape)

testtree <- read.tree("3399_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3399_0_unrooted.txt")