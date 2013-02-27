library(ape)

testtree <- read.tree("10184_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10184_0_unrooted.txt")