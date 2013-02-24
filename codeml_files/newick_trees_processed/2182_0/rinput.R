library(ape)

testtree <- read.tree("2182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2182_0_unrooted.txt")