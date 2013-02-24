library(ape)

testtree <- read.tree("10901_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10901_0_unrooted.txt")