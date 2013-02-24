library(ape)

testtree <- read.tree("5591_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5591_0_unrooted.txt")