library(ape)

testtree <- read.tree("444_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="444_0_unrooted.txt")