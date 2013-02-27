library(ape)

testtree <- read.tree("4851_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4851_0_unrooted.txt")