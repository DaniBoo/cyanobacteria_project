library(ape)

testtree <- read.tree("10321_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10321_0_unrooted.txt")