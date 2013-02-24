library(ape)

testtree <- read.tree("4970_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4970_11_unrooted.txt")