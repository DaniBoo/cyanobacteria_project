library(ape)

testtree <- read.tree("10371_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10371_1_unrooted.txt")