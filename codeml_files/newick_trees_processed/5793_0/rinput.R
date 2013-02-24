library(ape)

testtree <- read.tree("5793_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5793_0_unrooted.txt")