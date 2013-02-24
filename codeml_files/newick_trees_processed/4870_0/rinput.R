library(ape)

testtree <- read.tree("4870_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4870_0_unrooted.txt")