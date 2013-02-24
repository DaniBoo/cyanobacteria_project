library(ape)

testtree <- read.tree("4403_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4403_0_unrooted.txt")