library(ape)

testtree <- read.tree("5995_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5995_0_unrooted.txt")