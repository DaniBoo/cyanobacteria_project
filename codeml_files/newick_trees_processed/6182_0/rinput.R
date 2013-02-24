library(ape)

testtree <- read.tree("6182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6182_0_unrooted.txt")