library(ape)

testtree <- read.tree("7545_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7545_0_unrooted.txt")