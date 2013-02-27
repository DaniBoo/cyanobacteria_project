library(ape)

testtree <- read.tree("4844_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4844_0_unrooted.txt")