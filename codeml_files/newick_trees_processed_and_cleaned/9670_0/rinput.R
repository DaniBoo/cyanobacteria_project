library(ape)

testtree <- read.tree("9670_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9670_0_unrooted.txt")