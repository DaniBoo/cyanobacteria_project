library(ape)

testtree <- read.tree("5841_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5841_0_unrooted.txt")