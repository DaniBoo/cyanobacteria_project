library(ape)

testtree <- read.tree("5962_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5962_0_unrooted.txt")