library(ape)

testtree <- read.tree("3298_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3298_1_unrooted.txt")