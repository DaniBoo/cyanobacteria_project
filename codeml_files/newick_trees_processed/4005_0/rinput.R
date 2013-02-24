library(ape)

testtree <- read.tree("4005_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4005_0_unrooted.txt")