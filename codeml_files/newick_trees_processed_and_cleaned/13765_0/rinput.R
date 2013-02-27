library(ape)

testtree <- read.tree("13765_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13765_0_unrooted.txt")