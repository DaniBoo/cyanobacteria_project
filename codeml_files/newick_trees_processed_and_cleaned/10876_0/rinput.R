library(ape)

testtree <- read.tree("10876_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10876_0_unrooted.txt")