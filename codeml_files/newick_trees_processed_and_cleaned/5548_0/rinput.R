library(ape)

testtree <- read.tree("5548_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5548_0_unrooted.txt")