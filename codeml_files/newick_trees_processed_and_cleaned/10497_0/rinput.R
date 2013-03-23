library(ape)

testtree <- read.tree("10497_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10497_0_unrooted.txt")