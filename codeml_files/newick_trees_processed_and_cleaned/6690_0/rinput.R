library(ape)

testtree <- read.tree("6690_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6690_0_unrooted.txt")