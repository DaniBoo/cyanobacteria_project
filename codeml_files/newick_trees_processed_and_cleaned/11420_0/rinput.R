library(ape)

testtree <- read.tree("11420_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11420_0_unrooted.txt")