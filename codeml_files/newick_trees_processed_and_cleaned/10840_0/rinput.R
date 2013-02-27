library(ape)

testtree <- read.tree("10840_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10840_0_unrooted.txt")