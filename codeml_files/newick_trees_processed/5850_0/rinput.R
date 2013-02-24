library(ape)

testtree <- read.tree("5850_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5850_0_unrooted.txt")