library(ape)

testtree <- read.tree("10575_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10575_1_unrooted.txt")