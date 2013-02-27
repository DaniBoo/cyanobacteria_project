library(ape)

testtree <- read.tree("9503_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9503_0_unrooted.txt")