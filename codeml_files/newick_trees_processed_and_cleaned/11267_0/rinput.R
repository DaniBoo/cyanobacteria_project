library(ape)

testtree <- read.tree("11267_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11267_0_unrooted.txt")