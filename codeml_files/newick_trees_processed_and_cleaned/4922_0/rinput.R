library(ape)

testtree <- read.tree("4922_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4922_0_unrooted.txt")