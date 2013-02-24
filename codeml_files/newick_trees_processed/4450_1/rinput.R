library(ape)

testtree <- read.tree("4450_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4450_1_unrooted.txt")