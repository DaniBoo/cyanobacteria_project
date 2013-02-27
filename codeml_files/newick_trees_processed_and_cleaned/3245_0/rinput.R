library(ape)

testtree <- read.tree("3245_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3245_0_unrooted.txt")