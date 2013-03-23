library(ape)

testtree <- read.tree("10146_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10146_0_unrooted.txt")