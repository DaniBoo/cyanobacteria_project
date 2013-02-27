library(ape)

testtree <- read.tree("7605_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7605_0_unrooted.txt")