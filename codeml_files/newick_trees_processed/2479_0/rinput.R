library(ape)

testtree <- read.tree("2479_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2479_0_unrooted.txt")