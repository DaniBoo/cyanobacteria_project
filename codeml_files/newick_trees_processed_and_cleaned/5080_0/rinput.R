library(ape)

testtree <- read.tree("5080_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5080_0_unrooted.txt")