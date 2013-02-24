library(ape)

testtree <- read.tree("5087_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5087_0_unrooted.txt")