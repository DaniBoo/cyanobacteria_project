library(ape)

testtree <- read.tree("10187_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10187_0_unrooted.txt")