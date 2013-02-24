library(ape)

testtree <- read.tree("4841_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4841_0_unrooted.txt")