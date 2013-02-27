library(ape)

testtree <- read.tree("2470_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2470_0_unrooted.txt")