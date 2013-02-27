library(ape)

testtree <- read.tree("6997_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6997_0_unrooted.txt")