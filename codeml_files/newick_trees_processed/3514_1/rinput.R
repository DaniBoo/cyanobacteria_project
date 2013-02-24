library(ape)

testtree <- read.tree("3514_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3514_1_unrooted.txt")