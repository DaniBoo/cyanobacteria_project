library(ape)

testtree <- read.tree("5617_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5617_0_unrooted.txt")