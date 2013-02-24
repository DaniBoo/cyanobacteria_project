library(ape)

testtree <- read.tree("10604_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10604_0_unrooted.txt")