library(ape)

testtree <- read.tree("4575_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4575_6_unrooted.txt")