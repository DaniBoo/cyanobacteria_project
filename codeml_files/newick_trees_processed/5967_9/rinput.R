library(ape)

testtree <- read.tree("5967_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5967_9_unrooted.txt")