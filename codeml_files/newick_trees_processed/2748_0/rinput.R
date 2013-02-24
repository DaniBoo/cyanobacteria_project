library(ape)

testtree <- read.tree("2748_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2748_0_unrooted.txt")