library(ape)

testtree <- read.tree("7483_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7483_0_unrooted.txt")