library(ape)

testtree <- read.tree("6483_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6483_0_unrooted.txt")