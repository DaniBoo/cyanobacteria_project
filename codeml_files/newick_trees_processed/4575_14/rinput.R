library(ape)

testtree <- read.tree("4575_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4575_14_unrooted.txt")