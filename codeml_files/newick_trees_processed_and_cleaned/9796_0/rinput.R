library(ape)

testtree <- read.tree("9796_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9796_0_unrooted.txt")