library(ape)

testtree <- read.tree("3793_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3793_0_unrooted.txt")