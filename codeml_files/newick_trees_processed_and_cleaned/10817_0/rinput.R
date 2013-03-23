library(ape)

testtree <- read.tree("10817_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10817_0_unrooted.txt")