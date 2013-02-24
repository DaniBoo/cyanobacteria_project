library(ape)

testtree <- read.tree("9858_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9858_0_unrooted.txt")