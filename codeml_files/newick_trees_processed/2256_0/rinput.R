library(ape)

testtree <- read.tree("2256_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2256_0_unrooted.txt")