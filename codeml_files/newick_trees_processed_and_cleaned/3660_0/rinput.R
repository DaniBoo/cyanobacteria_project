library(ape)

testtree <- read.tree("3660_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3660_0_unrooted.txt")