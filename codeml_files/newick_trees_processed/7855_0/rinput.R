library(ape)

testtree <- read.tree("7855_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7855_0_unrooted.txt")