library(ape)

testtree <- read.tree("5497_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5497_0_unrooted.txt")