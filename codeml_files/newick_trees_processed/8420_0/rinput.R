library(ape)

testtree <- read.tree("8420_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8420_0_unrooted.txt")