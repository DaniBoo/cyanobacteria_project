library(ape)

testtree <- read.tree("10200_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10200_1_unrooted.txt")