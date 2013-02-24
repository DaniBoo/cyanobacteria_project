library(ape)

testtree <- read.tree("9084_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9084_0_unrooted.txt")