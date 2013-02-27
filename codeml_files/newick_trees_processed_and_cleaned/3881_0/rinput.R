library(ape)

testtree <- read.tree("3881_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3881_0_unrooted.txt")