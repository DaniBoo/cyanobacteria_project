library(ape)

testtree <- read.tree("2653_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2653_1_unrooted.txt")