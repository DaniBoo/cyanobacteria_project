library(ape)

testtree <- read.tree("2239_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2239_0_unrooted.txt")