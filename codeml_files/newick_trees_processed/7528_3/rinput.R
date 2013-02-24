library(ape)

testtree <- read.tree("7528_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7528_3_unrooted.txt")