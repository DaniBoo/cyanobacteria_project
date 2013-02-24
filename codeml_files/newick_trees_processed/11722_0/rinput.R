library(ape)

testtree <- read.tree("11722_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11722_0_unrooted.txt")