library(ape)

testtree <- read.tree("873_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="873_0_unrooted.txt")