library(ape)

testtree <- read.tree("2495_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2495_1_unrooted.txt")