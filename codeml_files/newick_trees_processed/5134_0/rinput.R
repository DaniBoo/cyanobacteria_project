library(ape)

testtree <- read.tree("5134_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5134_0_unrooted.txt")