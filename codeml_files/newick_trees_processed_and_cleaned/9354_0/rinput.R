library(ape)

testtree <- read.tree("9354_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9354_0_unrooted.txt")