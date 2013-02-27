library(ape)

testtree <- read.tree("12820_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12820_0_unrooted.txt")