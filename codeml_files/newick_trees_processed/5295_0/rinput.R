library(ape)

testtree <- read.tree("5295_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5295_0_unrooted.txt")