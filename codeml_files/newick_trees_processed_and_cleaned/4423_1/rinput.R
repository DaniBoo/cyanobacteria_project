library(ape)

testtree <- read.tree("4423_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4423_1_unrooted.txt")