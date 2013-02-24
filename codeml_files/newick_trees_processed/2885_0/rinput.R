library(ape)

testtree <- read.tree("2885_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2885_0_unrooted.txt")