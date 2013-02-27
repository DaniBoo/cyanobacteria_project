library(ape)

testtree <- read.tree("2066_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2066_0_unrooted.txt")