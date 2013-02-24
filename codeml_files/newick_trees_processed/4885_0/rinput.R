library(ape)

testtree <- read.tree("4885_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4885_0_unrooted.txt")