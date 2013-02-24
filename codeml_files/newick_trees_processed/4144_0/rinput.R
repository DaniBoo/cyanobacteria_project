library(ape)

testtree <- read.tree("4144_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4144_0_unrooted.txt")