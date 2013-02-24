library(ape)

testtree <- read.tree("4025_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4025_0_unrooted.txt")