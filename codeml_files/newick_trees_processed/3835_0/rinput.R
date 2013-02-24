library(ape)

testtree <- read.tree("3835_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3835_0_unrooted.txt")