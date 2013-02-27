library(ape)

testtree <- read.tree("616_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="616_0_unrooted.txt")