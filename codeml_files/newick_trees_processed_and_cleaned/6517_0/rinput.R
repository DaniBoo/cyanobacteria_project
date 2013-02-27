library(ape)

testtree <- read.tree("6517_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6517_0_unrooted.txt")