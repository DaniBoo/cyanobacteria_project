library(ape)

testtree <- read.tree("4172_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4172_0_unrooted.txt")