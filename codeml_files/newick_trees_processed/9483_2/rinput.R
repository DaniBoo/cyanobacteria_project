library(ape)

testtree <- read.tree("9483_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9483_2_unrooted.txt")