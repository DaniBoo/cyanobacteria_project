library(ape)

testtree <- read.tree("670_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="670_0_unrooted.txt")