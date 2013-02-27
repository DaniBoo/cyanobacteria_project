library(ape)

testtree <- read.tree("2765_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2765_0_unrooted.txt")