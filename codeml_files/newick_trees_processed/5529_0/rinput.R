library(ape)

testtree <- read.tree("5529_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5529_0_unrooted.txt")