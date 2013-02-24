library(ape)

testtree <- read.tree("3261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3261_0_unrooted.txt")