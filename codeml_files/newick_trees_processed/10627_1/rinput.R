library(ape)

testtree <- read.tree("10627_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10627_1_unrooted.txt")