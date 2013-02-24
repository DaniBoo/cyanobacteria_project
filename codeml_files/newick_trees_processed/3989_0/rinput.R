library(ape)

testtree <- read.tree("3989_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3989_0_unrooted.txt")