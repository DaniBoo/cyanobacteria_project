library(ape)

testtree <- read.tree("2653_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2653_2_unrooted.txt")