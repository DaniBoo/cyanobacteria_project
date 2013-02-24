library(ape)

testtree <- read.tree("3660_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3660_1_unrooted.txt")