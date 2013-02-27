library(ape)

testtree <- read.tree("10514_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10514_0_unrooted.txt")