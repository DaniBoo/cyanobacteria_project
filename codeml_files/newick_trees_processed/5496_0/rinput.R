library(ape)

testtree <- read.tree("5496_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5496_0_unrooted.txt")