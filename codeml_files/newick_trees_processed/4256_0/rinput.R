library(ape)

testtree <- read.tree("4256_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4256_0_unrooted.txt")