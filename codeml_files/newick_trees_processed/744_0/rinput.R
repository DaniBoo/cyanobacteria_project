library(ape)

testtree <- read.tree("744_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="744_0_unrooted.txt")