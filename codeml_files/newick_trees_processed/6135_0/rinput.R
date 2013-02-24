library(ape)

testtree <- read.tree("6135_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6135_0_unrooted.txt")