library(ape)

testtree <- read.tree("3687_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3687_1_unrooted.txt")