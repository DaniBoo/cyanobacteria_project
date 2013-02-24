library(ape)

testtree <- read.tree("2301_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2301_0_unrooted.txt")