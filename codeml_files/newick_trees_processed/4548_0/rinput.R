library(ape)

testtree <- read.tree("4548_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4548_0_unrooted.txt")