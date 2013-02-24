library(ape)

testtree <- read.tree("4762_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4762_0_unrooted.txt")