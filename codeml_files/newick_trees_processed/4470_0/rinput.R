library(ape)

testtree <- read.tree("4470_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4470_0_unrooted.txt")