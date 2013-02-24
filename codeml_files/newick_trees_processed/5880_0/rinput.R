library(ape)

testtree <- read.tree("5880_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5880_0_unrooted.txt")