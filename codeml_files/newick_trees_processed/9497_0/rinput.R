library(ape)

testtree <- read.tree("9497_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9497_0_unrooted.txt")