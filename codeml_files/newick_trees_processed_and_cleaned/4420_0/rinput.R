library(ape)

testtree <- read.tree("4420_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4420_0_unrooted.txt")