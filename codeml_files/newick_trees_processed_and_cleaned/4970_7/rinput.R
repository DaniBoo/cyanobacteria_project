library(ape)

testtree <- read.tree("4970_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4970_7_unrooted.txt")