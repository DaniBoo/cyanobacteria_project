library(ape)

testtree <- read.tree("10224_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10224_1_unrooted.txt")