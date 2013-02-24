library(ape)

testtree <- read.tree("2538_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2538_0_unrooted.txt")