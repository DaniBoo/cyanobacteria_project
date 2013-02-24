library(ape)

testtree <- read.tree("5850_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5850_3_unrooted.txt")