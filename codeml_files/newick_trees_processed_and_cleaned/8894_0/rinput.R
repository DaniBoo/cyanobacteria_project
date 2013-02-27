library(ape)

testtree <- read.tree("8894_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8894_0_unrooted.txt")