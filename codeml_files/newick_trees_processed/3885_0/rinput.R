library(ape)

testtree <- read.tree("3885_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3885_0_unrooted.txt")