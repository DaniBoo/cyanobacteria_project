library(ape)

testtree <- read.tree("5310_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5310_0_unrooted.txt")