library(ape)

testtree <- read.tree("4295_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4295_2_unrooted.txt")