library(ape)

testtree <- read.tree("10411_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10411_0_unrooted.txt")