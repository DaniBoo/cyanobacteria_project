library(ape)

testtree <- read.tree("9542_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9542_0_unrooted.txt")