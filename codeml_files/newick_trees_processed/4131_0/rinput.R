library(ape)

testtree <- read.tree("4131_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4131_0_unrooted.txt")