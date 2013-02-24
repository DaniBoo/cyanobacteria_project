library(ape)

testtree <- read.tree("3368_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3368_0_unrooted.txt")