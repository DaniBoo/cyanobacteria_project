library(ape)

testtree <- read.tree("2584_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2584_0_unrooted.txt")