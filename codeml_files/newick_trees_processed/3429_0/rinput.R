library(ape)

testtree <- read.tree("3429_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3429_0_unrooted.txt")