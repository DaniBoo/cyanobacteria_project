library(ape)

testtree <- read.tree("2918_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2918_0_unrooted.txt")