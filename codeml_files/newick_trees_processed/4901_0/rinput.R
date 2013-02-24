library(ape)

testtree <- read.tree("4901_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4901_0_unrooted.txt")