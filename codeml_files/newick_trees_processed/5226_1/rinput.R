library(ape)

testtree <- read.tree("5226_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5226_1_unrooted.txt")