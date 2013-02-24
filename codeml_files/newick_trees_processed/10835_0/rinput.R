library(ape)

testtree <- read.tree("10835_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10835_0_unrooted.txt")