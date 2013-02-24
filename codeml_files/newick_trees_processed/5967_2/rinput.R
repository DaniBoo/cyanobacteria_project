library(ape)

testtree <- read.tree("5967_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5967_2_unrooted.txt")