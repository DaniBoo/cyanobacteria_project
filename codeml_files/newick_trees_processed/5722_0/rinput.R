library(ape)

testtree <- read.tree("5722_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5722_0_unrooted.txt")