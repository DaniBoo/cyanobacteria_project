library(ape)

testtree <- read.tree("4483_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4483_0_unrooted.txt")