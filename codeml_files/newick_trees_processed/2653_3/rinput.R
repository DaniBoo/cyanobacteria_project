library(ape)

testtree <- read.tree("2653_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2653_3_unrooted.txt")