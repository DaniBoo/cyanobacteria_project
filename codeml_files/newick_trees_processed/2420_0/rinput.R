library(ape)

testtree <- read.tree("2420_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2420_0_unrooted.txt")