library(ape)

testtree <- read.tree("10497_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10497_2_unrooted.txt")