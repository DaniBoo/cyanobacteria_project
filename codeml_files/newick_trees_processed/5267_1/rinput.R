library(ape)

testtree <- read.tree("5267_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5267_1_unrooted.txt")