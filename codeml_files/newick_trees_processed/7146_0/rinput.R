library(ape)

testtree <- read.tree("7146_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7146_0_unrooted.txt")