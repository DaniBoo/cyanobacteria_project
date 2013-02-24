library(ape)

testtree <- read.tree("601_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="601_0_unrooted.txt")