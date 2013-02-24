library(ape)

testtree <- read.tree("12997_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12997_0_unrooted.txt")