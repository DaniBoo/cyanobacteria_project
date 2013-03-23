library(ape)

testtree <- read.tree("10436_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10436_0_unrooted.txt")