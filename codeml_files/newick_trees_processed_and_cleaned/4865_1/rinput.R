library(ape)

testtree <- read.tree("4865_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4865_1_unrooted.txt")