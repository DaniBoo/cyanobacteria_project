library(ape)

testtree <- read.tree("5566_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5566_0_unrooted.txt")