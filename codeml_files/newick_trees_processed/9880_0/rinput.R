library(ape)

testtree <- read.tree("9880_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9880_0_unrooted.txt")