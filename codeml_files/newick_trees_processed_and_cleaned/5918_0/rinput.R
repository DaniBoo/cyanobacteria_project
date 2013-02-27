library(ape)

testtree <- read.tree("5918_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5918_0_unrooted.txt")