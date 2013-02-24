library(ape)

testtree <- read.tree("10490_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10490_2_unrooted.txt")