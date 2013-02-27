library(ape)

testtree <- read.tree("4970_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4970_14_unrooted.txt")