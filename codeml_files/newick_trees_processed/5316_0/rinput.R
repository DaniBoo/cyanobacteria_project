library(ape)

testtree <- read.tree("5316_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5316_0_unrooted.txt")