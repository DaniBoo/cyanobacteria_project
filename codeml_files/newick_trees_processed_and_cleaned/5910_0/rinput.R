library(ape)

testtree <- read.tree("5910_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5910_0_unrooted.txt")