library(ape)

testtree <- read.tree("9792_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9792_0_unrooted.txt")