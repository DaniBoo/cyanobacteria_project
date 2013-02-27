library(ape)

testtree <- read.tree("206_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="206_0_unrooted.txt")