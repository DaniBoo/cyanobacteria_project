library(ape)

testtree <- read.tree("2448_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2448_1_unrooted.txt")