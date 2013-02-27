library(ape)

testtree <- read.tree("11471_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11471_0_unrooted.txt")