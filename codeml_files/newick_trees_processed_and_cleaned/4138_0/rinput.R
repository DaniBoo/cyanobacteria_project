library(ape)

testtree <- read.tree("4138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4138_0_unrooted.txt")