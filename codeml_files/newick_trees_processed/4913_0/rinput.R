library(ape)

testtree <- read.tree("4913_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4913_0_unrooted.txt")