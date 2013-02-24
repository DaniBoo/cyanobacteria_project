library(ape)

testtree <- read.tree("4432_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4432_0_unrooted.txt")