library(ape)

testtree <- read.tree("10627_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10627_0_unrooted.txt")