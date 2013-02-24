library(ape)

testtree <- read.tree("4120_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4120_1_unrooted.txt")