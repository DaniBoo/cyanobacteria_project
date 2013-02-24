library(ape)

testtree <- read.tree("10514_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10514_2_unrooted.txt")