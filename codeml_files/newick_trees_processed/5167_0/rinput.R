library(ape)

testtree <- read.tree("5167_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5167_0_unrooted.txt")