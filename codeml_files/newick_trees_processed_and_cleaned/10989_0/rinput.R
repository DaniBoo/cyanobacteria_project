library(ape)

testtree <- read.tree("10989_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10989_0_unrooted.txt")