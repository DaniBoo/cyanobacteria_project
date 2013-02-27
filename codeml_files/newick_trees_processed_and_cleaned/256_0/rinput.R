library(ape)

testtree <- read.tree("256_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="256_0_unrooted.txt")