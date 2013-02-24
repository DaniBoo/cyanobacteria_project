library(ape)

testtree <- read.tree("4447_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4447_0_unrooted.txt")