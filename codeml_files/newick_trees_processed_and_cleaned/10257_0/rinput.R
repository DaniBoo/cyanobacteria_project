library(ape)

testtree <- read.tree("10257_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10257_0_unrooted.txt")