library(ape)

testtree <- read.tree("4333_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4333_0_unrooted.txt")