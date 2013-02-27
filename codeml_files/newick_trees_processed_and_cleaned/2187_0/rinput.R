library(ape)

testtree <- read.tree("2187_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2187_0_unrooted.txt")