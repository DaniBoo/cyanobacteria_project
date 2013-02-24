library(ape)

testtree <- read.tree("5901_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5901_0_unrooted.txt")