library(ape)

testtree <- read.tree("5471_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5471_0_unrooted.txt")