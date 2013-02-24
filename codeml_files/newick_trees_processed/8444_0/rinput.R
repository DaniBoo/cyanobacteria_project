library(ape)

testtree <- read.tree("8444_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8444_0_unrooted.txt")