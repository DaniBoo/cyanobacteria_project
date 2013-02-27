library(ape)

testtree <- read.tree("5350_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5350_0_unrooted.txt")