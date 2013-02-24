library(ape)

testtree <- read.tree("9483_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9483_0_unrooted.txt")