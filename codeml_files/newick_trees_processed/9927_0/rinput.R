library(ape)

testtree <- read.tree("9927_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9927_0_unrooted.txt")