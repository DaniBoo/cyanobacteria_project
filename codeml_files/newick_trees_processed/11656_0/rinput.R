library(ape)

testtree <- read.tree("11656_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11656_0_unrooted.txt")