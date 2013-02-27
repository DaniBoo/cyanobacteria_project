library(ape)

testtree <- read.tree("9450_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9450_0_unrooted.txt")