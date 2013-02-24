library(ape)

testtree <- read.tree("11918_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11918_0_unrooted.txt")