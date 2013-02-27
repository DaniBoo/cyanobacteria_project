library(ape)

testtree <- read.tree("4990_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4990_0_unrooted.txt")