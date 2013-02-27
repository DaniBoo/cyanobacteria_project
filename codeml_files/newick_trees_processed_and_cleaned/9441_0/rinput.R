library(ape)

testtree <- read.tree("9441_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9441_0_unrooted.txt")