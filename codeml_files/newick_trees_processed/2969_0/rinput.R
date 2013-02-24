library(ape)

testtree <- read.tree("2969_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2969_0_unrooted.txt")