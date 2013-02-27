library(ape)

testtree <- read.tree("4566_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4566_0_unrooted.txt")