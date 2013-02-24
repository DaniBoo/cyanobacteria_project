library(ape)

testtree <- read.tree("7835_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7835_0_unrooted.txt")