library(ape)

testtree <- read.tree("84_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="84_0_unrooted.txt")