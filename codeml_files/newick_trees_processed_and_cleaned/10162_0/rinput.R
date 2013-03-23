library(ape)

testtree <- read.tree("10162_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10162_0_unrooted.txt")