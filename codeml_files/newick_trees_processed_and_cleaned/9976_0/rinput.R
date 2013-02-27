library(ape)

testtree <- read.tree("9976_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9976_0_unrooted.txt")