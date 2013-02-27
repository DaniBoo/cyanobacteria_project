library(ape)

testtree <- read.tree("4707_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4707_0_unrooted.txt")