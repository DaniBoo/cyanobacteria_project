library(ape)

testtree <- read.tree("5368_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5368_0_unrooted.txt")