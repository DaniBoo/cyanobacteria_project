library(ape)

testtree <- read.tree("10385_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10385_1_unrooted.txt")