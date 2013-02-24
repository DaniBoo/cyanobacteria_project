library(ape)

testtree <- read.tree("9997_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9997_0_unrooted.txt")