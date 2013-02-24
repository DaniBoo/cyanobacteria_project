library(ape)

testtree <- read.tree("3450_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3450_0_unrooted.txt")