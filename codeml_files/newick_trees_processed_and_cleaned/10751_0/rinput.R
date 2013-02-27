library(ape)

testtree <- read.tree("10751_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10751_0_unrooted.txt")