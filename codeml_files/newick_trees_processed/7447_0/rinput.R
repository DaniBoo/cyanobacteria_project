library(ape)

testtree <- read.tree("7447_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7447_0_unrooted.txt")