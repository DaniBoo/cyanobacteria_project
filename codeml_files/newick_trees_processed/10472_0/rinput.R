library(ape)

testtree <- read.tree("10472_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10472_0_unrooted.txt")