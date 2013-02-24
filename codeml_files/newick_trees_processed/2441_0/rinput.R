library(ape)

testtree <- read.tree("2441_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2441_0_unrooted.txt")