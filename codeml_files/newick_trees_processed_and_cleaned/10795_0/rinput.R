library(ape)

testtree <- read.tree("10795_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10795_0_unrooted.txt")