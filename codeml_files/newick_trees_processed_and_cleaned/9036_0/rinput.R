library(ape)

testtree <- read.tree("9036_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9036_0_unrooted.txt")