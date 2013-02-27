library(ape)

testtree <- read.tree("10517_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10517_0_unrooted.txt")