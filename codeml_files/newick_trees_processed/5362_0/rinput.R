library(ape)

testtree <- read.tree("5362_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5362_0_unrooted.txt")