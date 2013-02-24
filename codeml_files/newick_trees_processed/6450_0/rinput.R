library(ape)

testtree <- read.tree("6450_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6450_0_unrooted.txt")