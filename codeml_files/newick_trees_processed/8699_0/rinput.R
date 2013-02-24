library(ape)

testtree <- read.tree("8699_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8699_0_unrooted.txt")