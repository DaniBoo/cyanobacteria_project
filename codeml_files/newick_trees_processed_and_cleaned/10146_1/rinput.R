library(ape)

testtree <- read.tree("10146_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10146_1_unrooted.txt")