library(ape)

testtree <- read.tree("3841_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3841_0_unrooted.txt")