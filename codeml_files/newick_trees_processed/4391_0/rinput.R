library(ape)

testtree <- read.tree("4391_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4391_0_unrooted.txt")