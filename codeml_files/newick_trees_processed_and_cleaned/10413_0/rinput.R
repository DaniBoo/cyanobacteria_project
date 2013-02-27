library(ape)

testtree <- read.tree("10413_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10413_0_unrooted.txt")