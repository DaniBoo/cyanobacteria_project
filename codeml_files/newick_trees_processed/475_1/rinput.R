library(ape)

testtree <- read.tree("475_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="475_1_unrooted.txt")