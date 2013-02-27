library(ape)

testtree <- read.tree("2881_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2881_0_unrooted.txt")