library(ape)

testtree <- read.tree("5631_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5631_0_unrooted.txt")