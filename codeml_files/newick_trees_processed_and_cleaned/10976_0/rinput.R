library(ape)

testtree <- read.tree("10976_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10976_0_unrooted.txt")