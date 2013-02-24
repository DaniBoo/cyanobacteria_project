library(ape)

testtree <- read.tree("835_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="835_0_unrooted.txt")