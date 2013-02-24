library(ape)

testtree <- read.tree("5063_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5063_1_unrooted.txt")