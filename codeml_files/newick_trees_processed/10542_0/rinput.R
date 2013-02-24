library(ape)

testtree <- read.tree("10542_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10542_0_unrooted.txt")