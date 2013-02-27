library(ape)

testtree <- read.tree("4893_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4893_0_unrooted.txt")