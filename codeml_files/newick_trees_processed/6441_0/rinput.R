library(ape)

testtree <- read.tree("6441_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6441_0_unrooted.txt")