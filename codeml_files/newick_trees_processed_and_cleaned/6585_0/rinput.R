library(ape)

testtree <- read.tree("6585_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6585_0_unrooted.txt")