library(ape)

testtree <- read.tree("10666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10666_0_unrooted.txt")