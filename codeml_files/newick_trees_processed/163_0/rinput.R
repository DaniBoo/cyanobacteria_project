library(ape)

testtree <- read.tree("163_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="163_0_unrooted.txt")