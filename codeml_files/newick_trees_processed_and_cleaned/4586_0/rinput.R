library(ape)

testtree <- read.tree("4586_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4586_0_unrooted.txt")