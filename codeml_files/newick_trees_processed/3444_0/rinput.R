library(ape)

testtree <- read.tree("3444_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3444_0_unrooted.txt")