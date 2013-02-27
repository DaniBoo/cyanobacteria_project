library(ape)

testtree <- read.tree("2835_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2835_0_unrooted.txt")