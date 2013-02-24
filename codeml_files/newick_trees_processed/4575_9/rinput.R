library(ape)

testtree <- read.tree("4575_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4575_9_unrooted.txt")