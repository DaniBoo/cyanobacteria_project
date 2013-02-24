library(ape)

testtree <- read.tree("4720_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4720_0_unrooted.txt")