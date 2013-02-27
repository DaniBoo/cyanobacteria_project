library(ape)

testtree <- read.tree("13419_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13419_0_unrooted.txt")