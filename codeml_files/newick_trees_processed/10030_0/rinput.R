library(ape)

testtree <- read.tree("10030_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10030_0_unrooted.txt")