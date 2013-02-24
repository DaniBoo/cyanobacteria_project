library(ape)

testtree <- read.tree("4817_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4817_0_unrooted.txt")