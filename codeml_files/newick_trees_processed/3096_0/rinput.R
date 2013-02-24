library(ape)

testtree <- read.tree("3096_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3096_0_unrooted.txt")