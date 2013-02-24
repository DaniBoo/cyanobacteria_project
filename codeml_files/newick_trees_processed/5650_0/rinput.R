library(ape)

testtree <- read.tree("5650_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5650_0_unrooted.txt")