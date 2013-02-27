library(ape)

testtree <- read.tree("2440_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2440_0_unrooted.txt")