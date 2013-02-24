library(ape)

testtree <- read.tree("5420_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5420_0_unrooted.txt")