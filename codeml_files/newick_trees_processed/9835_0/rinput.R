library(ape)

testtree <- read.tree("9835_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9835_0_unrooted.txt")