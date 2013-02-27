library(ape)

testtree <- read.tree("10468_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10468_1_unrooted.txt")