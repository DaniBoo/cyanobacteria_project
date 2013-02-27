library(ape)

testtree <- read.tree("5545_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5545_0_unrooted.txt")