library(ape)

testtree <- read.tree("4187_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4187_0_unrooted.txt")