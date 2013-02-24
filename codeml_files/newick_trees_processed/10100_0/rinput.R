library(ape)

testtree <- read.tree("10100_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10100_0_unrooted.txt")