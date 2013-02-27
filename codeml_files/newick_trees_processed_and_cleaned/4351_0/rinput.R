library(ape)

testtree <- read.tree("4351_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4351_0_unrooted.txt")