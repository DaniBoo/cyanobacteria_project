library(ape)

testtree <- read.tree("3503_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3503_0_unrooted.txt")