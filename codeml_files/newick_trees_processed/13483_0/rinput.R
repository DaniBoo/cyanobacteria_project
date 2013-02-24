library(ape)

testtree <- read.tree("13483_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13483_0_unrooted.txt")