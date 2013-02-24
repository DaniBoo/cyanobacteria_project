library(ape)

testtree <- read.tree("3483_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3483_0_unrooted.txt")