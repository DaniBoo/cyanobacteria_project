library(ape)

testtree <- read.tree("452_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="452_0_unrooted.txt")