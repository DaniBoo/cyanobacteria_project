library(ape)

testtree <- read.tree("5112_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5112_1_unrooted.txt")