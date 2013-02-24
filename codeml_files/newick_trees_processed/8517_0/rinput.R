library(ape)

testtree <- read.tree("8517_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8517_0_unrooted.txt")