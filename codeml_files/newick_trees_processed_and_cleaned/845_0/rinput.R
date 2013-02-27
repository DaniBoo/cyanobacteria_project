library(ape)

testtree <- read.tree("845_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="845_0_unrooted.txt")