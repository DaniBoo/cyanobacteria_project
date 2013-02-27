library(ape)

testtree <- read.tree("10997_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10997_0_unrooted.txt")