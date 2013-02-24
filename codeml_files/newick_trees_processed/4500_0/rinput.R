library(ape)

testtree <- read.tree("4500_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4500_0_unrooted.txt")