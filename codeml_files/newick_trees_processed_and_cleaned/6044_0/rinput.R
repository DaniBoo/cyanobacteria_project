library(ape)

testtree <- read.tree("6044_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6044_0_unrooted.txt")