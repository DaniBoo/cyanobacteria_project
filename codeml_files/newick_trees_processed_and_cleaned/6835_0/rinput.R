library(ape)

testtree <- read.tree("6835_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6835_0_unrooted.txt")