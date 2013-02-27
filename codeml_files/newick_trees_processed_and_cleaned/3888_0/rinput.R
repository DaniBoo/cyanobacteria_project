library(ape)

testtree <- read.tree("3888_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3888_0_unrooted.txt")