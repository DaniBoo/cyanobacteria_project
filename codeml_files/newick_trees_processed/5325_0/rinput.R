library(ape)

testtree <- read.tree("5325_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5325_0_unrooted.txt")