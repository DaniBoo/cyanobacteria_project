library(ape)

testtree <- read.tree("9918_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9918_0_unrooted.txt")