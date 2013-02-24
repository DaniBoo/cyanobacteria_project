library(ape)

testtree <- read.tree("4488_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4488_0_unrooted.txt")