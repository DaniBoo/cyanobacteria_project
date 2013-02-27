library(ape)

testtree <- read.tree("2517_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2517_0_unrooted.txt")