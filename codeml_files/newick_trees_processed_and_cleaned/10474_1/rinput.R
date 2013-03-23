library(ape)

testtree <- read.tree("10474_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10474_1_unrooted.txt")