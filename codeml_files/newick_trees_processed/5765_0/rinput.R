library(ape)

testtree <- read.tree("5765_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5765_0_unrooted.txt")