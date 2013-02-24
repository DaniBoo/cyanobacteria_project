library(ape)

testtree <- read.tree("10447_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10447_0_unrooted.txt")