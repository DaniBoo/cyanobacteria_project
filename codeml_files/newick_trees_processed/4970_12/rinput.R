library(ape)

testtree <- read.tree("4970_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4970_12_unrooted.txt")