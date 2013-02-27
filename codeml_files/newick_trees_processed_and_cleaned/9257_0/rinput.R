library(ape)

testtree <- read.tree("9257_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9257_0_unrooted.txt")