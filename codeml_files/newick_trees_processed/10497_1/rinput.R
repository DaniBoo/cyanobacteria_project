library(ape)

testtree <- read.tree("10497_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10497_1_unrooted.txt")