library(ape)

testtree <- read.tree("5428_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5428_1_unrooted.txt")