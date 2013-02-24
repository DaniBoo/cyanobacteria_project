library(ape)

testtree <- read.tree("11444_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11444_0_unrooted.txt")