library(ape)

testtree <- read.tree("10514_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10514_1_unrooted.txt")