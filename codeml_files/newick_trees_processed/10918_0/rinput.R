library(ape)

testtree <- read.tree("10918_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10918_0_unrooted.txt")