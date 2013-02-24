library(ape)

testtree <- read.tree("3009_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3009_0_unrooted.txt")