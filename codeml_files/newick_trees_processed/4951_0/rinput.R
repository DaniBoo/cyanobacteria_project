library(ape)

testtree <- read.tree("4951_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4951_0_unrooted.txt")