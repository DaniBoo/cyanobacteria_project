library(ape)

testtree <- read.tree("10483_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10483_0_unrooted.txt")