library(ape)

testtree <- read.tree("4928_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4928_0_unrooted.txt")