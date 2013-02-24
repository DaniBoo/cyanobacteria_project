library(ape)

testtree <- read.tree("10080_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10080_0_unrooted.txt")