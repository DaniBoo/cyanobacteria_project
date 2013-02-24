library(ape)

testtree <- read.tree("4899_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4899_0_unrooted.txt")