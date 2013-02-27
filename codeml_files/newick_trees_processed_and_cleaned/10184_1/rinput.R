library(ape)

testtree <- read.tree("10184_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10184_1_unrooted.txt")