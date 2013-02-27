library(ape)

testtree <- read.tree("3503_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3503_1_unrooted.txt")