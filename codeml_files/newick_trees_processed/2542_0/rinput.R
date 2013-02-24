library(ape)

testtree <- read.tree("2542_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2542_0_unrooted.txt")