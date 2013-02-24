library(ape)

testtree <- read.tree("4865_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4865_0_unrooted.txt")