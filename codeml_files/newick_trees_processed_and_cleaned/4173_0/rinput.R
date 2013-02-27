library(ape)

testtree <- read.tree("4173_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4173_0_unrooted.txt")