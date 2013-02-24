library(ape)

testtree <- read.tree("10699_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10699_0_unrooted.txt")