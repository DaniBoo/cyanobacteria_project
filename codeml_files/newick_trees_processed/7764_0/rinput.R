library(ape)

testtree <- read.tree("7764_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7764_0_unrooted.txt")