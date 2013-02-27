library(ape)

testtree <- read.tree("5087_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5087_1_unrooted.txt")