library(ape)

testtree <- read.tree("10138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10138_0_unrooted.txt")