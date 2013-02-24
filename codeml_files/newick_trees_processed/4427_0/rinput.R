library(ape)

testtree <- read.tree("4427_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4427_0_unrooted.txt")