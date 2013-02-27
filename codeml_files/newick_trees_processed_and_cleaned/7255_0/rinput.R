library(ape)

testtree <- read.tree("7255_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7255_0_unrooted.txt")