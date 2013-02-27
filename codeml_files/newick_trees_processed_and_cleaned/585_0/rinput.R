library(ape)

testtree <- read.tree("585_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="585_0_unrooted.txt")