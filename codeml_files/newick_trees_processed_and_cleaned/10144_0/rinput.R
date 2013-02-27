library(ape)

testtree <- read.tree("10144_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10144_0_unrooted.txt")