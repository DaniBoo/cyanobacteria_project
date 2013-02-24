library(ape)

testtree <- read.tree("6295_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6295_0_unrooted.txt")