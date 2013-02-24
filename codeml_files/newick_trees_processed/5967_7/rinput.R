library(ape)

testtree <- read.tree("5967_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5967_7_unrooted.txt")