library(ape)

testtree <- read.tree("5488_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5488_0_unrooted.txt")