library(ape)

testtree <- read.tree("10575_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10575_0_unrooted.txt")