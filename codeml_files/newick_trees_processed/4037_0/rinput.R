library(ape)

testtree <- read.tree("4037_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4037_0_unrooted.txt")