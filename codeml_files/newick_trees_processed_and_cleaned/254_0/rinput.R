library(ape)

testtree <- read.tree("254_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="254_0_unrooted.txt")