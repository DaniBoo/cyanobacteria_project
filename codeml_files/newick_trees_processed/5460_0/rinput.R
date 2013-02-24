library(ape)

testtree <- read.tree("5460_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5460_0_unrooted.txt")