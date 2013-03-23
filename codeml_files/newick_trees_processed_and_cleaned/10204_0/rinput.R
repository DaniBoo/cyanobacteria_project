library(ape)

testtree <- read.tree("10204_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10204_0_unrooted.txt")