library(ape)

testtree <- read.tree("8962_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8962_0_unrooted.txt")