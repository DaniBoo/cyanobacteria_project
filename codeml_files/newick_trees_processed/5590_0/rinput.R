library(ape)

testtree <- read.tree("5590_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5590_0_unrooted.txt")