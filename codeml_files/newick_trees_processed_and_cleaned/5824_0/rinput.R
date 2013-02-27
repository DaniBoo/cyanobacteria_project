library(ape)

testtree <- read.tree("5824_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5824_0_unrooted.txt")