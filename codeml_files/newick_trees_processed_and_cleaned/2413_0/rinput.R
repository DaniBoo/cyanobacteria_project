library(ape)

testtree <- read.tree("2413_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2413_0_unrooted.txt")