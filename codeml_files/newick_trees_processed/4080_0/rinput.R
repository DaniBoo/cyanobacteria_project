library(ape)

testtree <- read.tree("4080_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4080_0_unrooted.txt")