library(ape)

testtree <- read.tree("12835_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12835_0_unrooted.txt")