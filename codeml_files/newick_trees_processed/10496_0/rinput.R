library(ape)

testtree <- read.tree("10496_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10496_0_unrooted.txt")