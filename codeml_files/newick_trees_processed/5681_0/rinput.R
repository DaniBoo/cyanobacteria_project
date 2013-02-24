library(ape)

testtree <- read.tree("5681_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5681_0_unrooted.txt")