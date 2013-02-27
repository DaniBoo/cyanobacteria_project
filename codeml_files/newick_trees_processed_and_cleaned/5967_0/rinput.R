library(ape)

testtree <- read.tree("5967_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5967_0_unrooted.txt")