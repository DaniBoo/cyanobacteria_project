library(ape)

testtree <- read.tree("6833_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6833_0_unrooted.txt")