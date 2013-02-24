library(ape)

testtree <- read.tree("7585_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7585_0_unrooted.txt")