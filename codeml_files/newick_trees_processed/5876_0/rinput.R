library(ape)

testtree <- read.tree("5876_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5876_0_unrooted.txt")