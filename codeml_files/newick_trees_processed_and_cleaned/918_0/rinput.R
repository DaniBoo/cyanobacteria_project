library(ape)

testtree <- read.tree("918_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="918_0_unrooted.txt")