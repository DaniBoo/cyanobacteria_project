library(ape)

testtree <- read.tree("7594_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7594_0_unrooted.txt")