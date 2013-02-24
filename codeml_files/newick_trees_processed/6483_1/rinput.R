library(ape)

testtree <- read.tree("6483_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6483_1_unrooted.txt")