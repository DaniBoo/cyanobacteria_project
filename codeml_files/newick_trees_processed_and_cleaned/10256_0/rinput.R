library(ape)

testtree <- read.tree("10256_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10256_0_unrooted.txt")