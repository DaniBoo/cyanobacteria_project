library(ape)

testtree <- read.tree("10621_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10621_0_unrooted.txt")