library(ape)

testtree <- read.tree("10195_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10195_0_unrooted.txt")