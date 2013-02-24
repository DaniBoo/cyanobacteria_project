library(ape)

testtree <- read.tree("2707_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2707_0_unrooted.txt")