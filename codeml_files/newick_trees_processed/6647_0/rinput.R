library(ape)

testtree <- read.tree("6647_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6647_0_unrooted.txt")