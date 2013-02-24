library(ape)

testtree <- read.tree("4295_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4295_1_unrooted.txt")