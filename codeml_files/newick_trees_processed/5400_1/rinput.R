library(ape)

testtree <- read.tree("5400_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5400_1_unrooted.txt")