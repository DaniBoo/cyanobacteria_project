library(ape)

testtree <- read.tree("4023_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4023_0_unrooted.txt")