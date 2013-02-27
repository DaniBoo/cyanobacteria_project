library(ape)

testtree <- read.tree("10591_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10591_0_unrooted.txt")