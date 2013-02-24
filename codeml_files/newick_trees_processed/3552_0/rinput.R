library(ape)

testtree <- read.tree("3552_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3552_0_unrooted.txt")