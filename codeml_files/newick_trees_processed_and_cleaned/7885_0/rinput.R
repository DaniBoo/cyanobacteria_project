library(ape)

testtree <- read.tree("7885_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7885_0_unrooted.txt")