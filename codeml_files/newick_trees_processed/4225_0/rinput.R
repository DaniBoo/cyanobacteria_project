library(ape)

testtree <- read.tree("4225_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4225_0_unrooted.txt")