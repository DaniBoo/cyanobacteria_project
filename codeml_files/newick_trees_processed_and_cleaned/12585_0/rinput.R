library(ape)

testtree <- read.tree("12585_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12585_0_unrooted.txt")