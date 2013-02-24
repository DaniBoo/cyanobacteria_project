library(ape)

testtree <- read.tree("5240_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5240_0_unrooted.txt")