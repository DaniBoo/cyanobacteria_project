library(ape)

testtree <- read.tree("3966_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3966_0_unrooted.txt")