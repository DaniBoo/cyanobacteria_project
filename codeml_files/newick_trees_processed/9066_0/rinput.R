library(ape)

testtree <- read.tree("9066_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9066_0_unrooted.txt")