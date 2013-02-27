library(ape)

testtree <- read.tree("5730_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5730_0_unrooted.txt")