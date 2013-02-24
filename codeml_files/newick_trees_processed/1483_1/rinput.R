library(ape)

testtree <- read.tree("1483_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1483_1_unrooted.txt")