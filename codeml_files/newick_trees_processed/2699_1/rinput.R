library(ape)

testtree <- read.tree("2699_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2699_1_unrooted.txt")