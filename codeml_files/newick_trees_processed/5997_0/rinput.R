library(ape)

testtree <- read.tree("5997_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5997_0_unrooted.txt")