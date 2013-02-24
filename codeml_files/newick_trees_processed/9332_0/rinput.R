library(ape)

testtree <- read.tree("9332_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9332_0_unrooted.txt")