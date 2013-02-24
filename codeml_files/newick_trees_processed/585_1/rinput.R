library(ape)

testtree <- read.tree("585_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="585_1_unrooted.txt")