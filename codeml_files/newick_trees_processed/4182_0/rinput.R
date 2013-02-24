library(ape)

testtree <- read.tree("4182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4182_0_unrooted.txt")