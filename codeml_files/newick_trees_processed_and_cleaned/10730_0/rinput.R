library(ape)

testtree <- read.tree("10730_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10730_0_unrooted.txt")