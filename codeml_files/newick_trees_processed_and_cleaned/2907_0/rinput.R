library(ape)

testtree <- read.tree("2907_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2907_0_unrooted.txt")