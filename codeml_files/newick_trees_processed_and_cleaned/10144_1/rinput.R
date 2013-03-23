library(ape)

testtree <- read.tree("10144_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10144_1_unrooted.txt")