library(ape)

testtree <- read.tree("3514_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3514_0_unrooted.txt")