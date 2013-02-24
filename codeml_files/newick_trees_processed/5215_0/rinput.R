library(ape)

testtree <- read.tree("5215_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5215_0_unrooted.txt")