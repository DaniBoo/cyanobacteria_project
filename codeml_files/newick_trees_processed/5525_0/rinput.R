library(ape)

testtree <- read.tree("5525_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5525_0_unrooted.txt")