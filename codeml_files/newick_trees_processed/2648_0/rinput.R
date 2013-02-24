library(ape)

testtree <- read.tree("2648_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2648_0_unrooted.txt")