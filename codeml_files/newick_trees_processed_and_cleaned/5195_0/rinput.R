library(ape)

testtree <- read.tree("5195_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5195_0_unrooted.txt")