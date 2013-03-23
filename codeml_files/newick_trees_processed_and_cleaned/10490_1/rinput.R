library(ape)

testtree <- read.tree("10490_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10490_1_unrooted.txt")