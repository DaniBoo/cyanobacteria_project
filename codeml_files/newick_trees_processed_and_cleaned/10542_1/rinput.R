library(ape)

testtree <- read.tree("10542_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10542_1_unrooted.txt")