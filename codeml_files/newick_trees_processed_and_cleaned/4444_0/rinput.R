library(ape)

testtree <- read.tree("4444_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4444_0_unrooted.txt")