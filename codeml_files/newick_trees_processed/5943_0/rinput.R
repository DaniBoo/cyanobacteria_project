library(ape)

testtree <- read.tree("5943_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5943_0_unrooted.txt")