library(ape)

testtree <- read.tree("7997_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7997_0_unrooted.txt")