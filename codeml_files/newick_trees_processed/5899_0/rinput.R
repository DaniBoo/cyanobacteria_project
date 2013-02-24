library(ape)

testtree <- read.tree("5899_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5899_0_unrooted.txt")