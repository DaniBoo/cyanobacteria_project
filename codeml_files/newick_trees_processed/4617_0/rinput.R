library(ape)

testtree <- read.tree("4617_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4617_0_unrooted.txt")