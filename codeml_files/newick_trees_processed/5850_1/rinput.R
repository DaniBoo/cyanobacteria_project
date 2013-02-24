library(ape)

testtree <- read.tree("5850_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5850_1_unrooted.txt")