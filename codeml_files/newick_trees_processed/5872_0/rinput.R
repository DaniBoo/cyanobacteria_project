library(ape)

testtree <- read.tree("5872_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5872_0_unrooted.txt")