library(ape)

testtree <- read.tree("10216_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10216_0_unrooted.txt")