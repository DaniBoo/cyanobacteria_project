library(ape)

testtree <- read.tree("9544_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9544_0_unrooted.txt")