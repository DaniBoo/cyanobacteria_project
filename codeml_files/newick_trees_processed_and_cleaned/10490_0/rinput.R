library(ape)

testtree <- read.tree("10490_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10490_0_unrooted.txt")