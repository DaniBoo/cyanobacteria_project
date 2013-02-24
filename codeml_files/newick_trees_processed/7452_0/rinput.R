library(ape)

testtree <- read.tree("7452_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7452_0_unrooted.txt")