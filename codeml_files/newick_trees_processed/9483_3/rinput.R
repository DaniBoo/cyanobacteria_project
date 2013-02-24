library(ape)

testtree <- read.tree("9483_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9483_3_unrooted.txt")