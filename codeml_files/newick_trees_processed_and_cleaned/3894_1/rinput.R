library(ape)

testtree <- read.tree("3894_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3894_1_unrooted.txt")