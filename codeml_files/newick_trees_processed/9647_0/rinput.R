library(ape)

testtree <- read.tree("9647_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9647_0_unrooted.txt")