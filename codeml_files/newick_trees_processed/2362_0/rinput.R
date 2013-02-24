library(ape)

testtree <- read.tree("2362_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2362_0_unrooted.txt")