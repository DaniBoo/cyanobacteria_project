library(ape)

testtree <- read.tree("5204_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5204_0_unrooted.txt")