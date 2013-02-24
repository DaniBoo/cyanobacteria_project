library(ape)

testtree <- read.tree("4713_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4713_0_unrooted.txt")