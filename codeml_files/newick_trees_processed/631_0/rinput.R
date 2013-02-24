library(ape)

testtree <- read.tree("631_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="631_0_unrooted.txt")