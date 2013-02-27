library(ape)

testtree <- read.tree("4464_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4464_0_unrooted.txt")