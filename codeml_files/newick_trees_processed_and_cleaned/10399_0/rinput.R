library(ape)

testtree <- read.tree("10399_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10399_0_unrooted.txt")