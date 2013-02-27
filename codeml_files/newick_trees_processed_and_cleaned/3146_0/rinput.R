library(ape)

testtree <- read.tree("3146_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3146_0_unrooted.txt")