library(ape)

testtree <- read.tree("10841_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10841_0_unrooted.txt")