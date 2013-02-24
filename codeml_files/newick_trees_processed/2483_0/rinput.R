library(ape)

testtree <- read.tree("2483_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2483_0_unrooted.txt")