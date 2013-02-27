library(ape)

testtree <- read.tree("4765_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4765_0_unrooted.txt")