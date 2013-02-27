library(ape)

testtree <- read.tree("4810_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4810_0_unrooted.txt")