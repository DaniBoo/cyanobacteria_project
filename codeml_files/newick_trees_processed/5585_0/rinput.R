library(ape)

testtree <- read.tree("5585_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5585_0_unrooted.txt")