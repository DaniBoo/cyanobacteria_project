library(ape)

testtree <- read.tree("5277_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5277_0_unrooted.txt")