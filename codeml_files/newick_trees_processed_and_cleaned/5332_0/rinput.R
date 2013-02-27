library(ape)

testtree <- read.tree("5332_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5332_0_unrooted.txt")