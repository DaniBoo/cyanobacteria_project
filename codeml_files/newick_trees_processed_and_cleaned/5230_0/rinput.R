library(ape)

testtree <- read.tree("5230_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5230_0_unrooted.txt")