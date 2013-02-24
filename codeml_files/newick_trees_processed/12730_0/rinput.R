library(ape)

testtree <- read.tree("12730_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12730_0_unrooted.txt")