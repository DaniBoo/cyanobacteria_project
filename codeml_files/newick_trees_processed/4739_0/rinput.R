library(ape)

testtree <- read.tree("4739_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4739_0_unrooted.txt")