library(ape)

testtree <- read.tree("4295_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4295_0_unrooted.txt")