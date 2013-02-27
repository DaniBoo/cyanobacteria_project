library(ape)

testtree <- read.tree("4490_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4490_0_unrooted.txt")