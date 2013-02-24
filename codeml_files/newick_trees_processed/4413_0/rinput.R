library(ape)

testtree <- read.tree("4413_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4413_0_unrooted.txt")