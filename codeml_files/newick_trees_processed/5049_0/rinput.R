library(ape)

testtree <- read.tree("5049_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5049_0_unrooted.txt")