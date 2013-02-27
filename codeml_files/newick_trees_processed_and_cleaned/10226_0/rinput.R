library(ape)

testtree <- read.tree("10226_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10226_0_unrooted.txt")