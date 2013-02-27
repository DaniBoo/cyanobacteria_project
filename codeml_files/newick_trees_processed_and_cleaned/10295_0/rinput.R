library(ape)

testtree <- read.tree("10295_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10295_0_unrooted.txt")