library(ape)

testtree <- read.tree("10450_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10450_1_unrooted.txt")