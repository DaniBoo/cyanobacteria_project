library(ape)

testtree <- read.tree("4368_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4368_0_unrooted.txt")