library(ape)

testtree <- read.tree("11604_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11604_0_unrooted.txt")