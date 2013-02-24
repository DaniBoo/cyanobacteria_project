library(ape)

testtree <- read.tree("5835_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5835_0_unrooted.txt")