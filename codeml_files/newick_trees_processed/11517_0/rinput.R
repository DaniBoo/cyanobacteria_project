library(ape)

testtree <- read.tree("11517_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11517_0_unrooted.txt")