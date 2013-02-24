library(ape)

testtree <- read.tree("5907_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5907_0_unrooted.txt")