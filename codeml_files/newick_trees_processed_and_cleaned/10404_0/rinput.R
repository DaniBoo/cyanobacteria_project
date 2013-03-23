library(ape)

testtree <- read.tree("10404_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10404_0_unrooted.txt")