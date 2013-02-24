library(ape)

testtree <- read.tree("475_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="475_0_unrooted.txt")