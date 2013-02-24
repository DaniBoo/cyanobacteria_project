library(ape)

testtree <- read.tree("8182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8182_0_unrooted.txt")