library(ape)

testtree <- read.tree("4599_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4599_0_unrooted.txt")