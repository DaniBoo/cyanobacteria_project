library(ape)

testtree <- read.tree("7528_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7528_6_unrooted.txt")