library(ape)

testtree <- read.tree("4997_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4997_0_unrooted.txt")