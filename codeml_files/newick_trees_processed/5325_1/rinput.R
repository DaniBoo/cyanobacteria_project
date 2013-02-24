library(ape)

testtree <- read.tree("5325_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5325_1_unrooted.txt")