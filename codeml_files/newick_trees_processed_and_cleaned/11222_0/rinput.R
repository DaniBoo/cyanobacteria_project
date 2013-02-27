library(ape)

testtree <- read.tree("11222_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11222_0_unrooted.txt")