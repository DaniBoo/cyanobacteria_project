library(ape)

testtree <- read.tree("10706_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10706_0_unrooted.txt")