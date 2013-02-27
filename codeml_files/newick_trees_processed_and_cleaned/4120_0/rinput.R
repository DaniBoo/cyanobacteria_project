library(ape)

testtree <- read.tree("4120_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4120_0_unrooted.txt")