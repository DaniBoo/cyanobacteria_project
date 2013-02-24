library(ape)

testtree <- read.tree("2553_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2553_0_unrooted.txt")