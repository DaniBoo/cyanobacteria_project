library(ape)

testtree <- read.tree("4835_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4835_0_unrooted.txt")