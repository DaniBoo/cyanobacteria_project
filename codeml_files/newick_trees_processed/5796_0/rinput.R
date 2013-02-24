library(ape)

testtree <- read.tree("5796_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5796_0_unrooted.txt")