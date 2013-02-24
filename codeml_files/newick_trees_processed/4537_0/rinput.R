library(ape)

testtree <- read.tree("4537_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4537_0_unrooted.txt")