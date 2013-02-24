library(ape)

testtree <- read.tree("5537_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5537_0_unrooted.txt")