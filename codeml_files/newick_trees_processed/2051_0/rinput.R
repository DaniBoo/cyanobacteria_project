library(ape)

testtree <- read.tree("2051_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2051_0_unrooted.txt")