library(ape)

testtree <- read.tree("5400_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5400_0_unrooted.txt")