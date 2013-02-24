library(ape)

testtree <- read.tree("3420_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3420_0_unrooted.txt")