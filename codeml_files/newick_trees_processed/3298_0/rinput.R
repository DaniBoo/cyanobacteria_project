library(ape)

testtree <- read.tree("3298_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3298_0_unrooted.txt")