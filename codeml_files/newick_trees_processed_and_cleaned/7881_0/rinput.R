library(ape)

testtree <- read.tree("7881_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7881_0_unrooted.txt")