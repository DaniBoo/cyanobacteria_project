library(ape)

testtree <- read.tree("2854_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2854_0_unrooted.txt")