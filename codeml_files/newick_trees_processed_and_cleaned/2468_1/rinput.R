library(ape)

testtree <- read.tree("2468_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2468_1_unrooted.txt")