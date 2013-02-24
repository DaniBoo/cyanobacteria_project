library(ape)

testtree <- read.tree("3245_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3245_1_unrooted.txt")