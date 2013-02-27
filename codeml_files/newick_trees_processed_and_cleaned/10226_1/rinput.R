library(ape)

testtree <- read.tree("10226_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10226_1_unrooted.txt")