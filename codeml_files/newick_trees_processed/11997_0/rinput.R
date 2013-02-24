library(ape)

testtree <- read.tree("11997_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11997_0_unrooted.txt")