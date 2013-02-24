library(ape)

testtree <- read.tree("2553_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2553_1_unrooted.txt")