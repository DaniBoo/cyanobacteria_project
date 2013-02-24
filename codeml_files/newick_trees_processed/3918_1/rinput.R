library(ape)

testtree <- read.tree("3918_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3918_1_unrooted.txt")