library(ape)

testtree <- read.tree("5267_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5267_0_unrooted.txt")