library(ape)

testtree <- read.tree("10204_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10204_1_unrooted.txt")