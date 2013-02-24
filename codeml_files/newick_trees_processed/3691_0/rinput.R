library(ape)

testtree <- read.tree("3691_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3691_0_unrooted.txt")