library(ape)

testtree <- read.tree("9146_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9146_0_unrooted.txt")