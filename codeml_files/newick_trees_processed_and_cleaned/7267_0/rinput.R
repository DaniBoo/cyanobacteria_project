library(ape)

testtree <- read.tree("7267_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7267_0_unrooted.txt")