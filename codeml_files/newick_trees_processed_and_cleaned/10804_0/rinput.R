library(ape)

testtree <- read.tree("10804_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10804_0_unrooted.txt")