library(ape)

testtree <- read.tree("2530_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2530_0_unrooted.txt")