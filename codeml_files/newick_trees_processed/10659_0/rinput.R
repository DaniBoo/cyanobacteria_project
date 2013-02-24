library(ape)

testtree <- read.tree("10659_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10659_0_unrooted.txt")