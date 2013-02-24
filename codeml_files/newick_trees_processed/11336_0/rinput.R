library(ape)

testtree <- read.tree("11336_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11336_0_unrooted.txt")