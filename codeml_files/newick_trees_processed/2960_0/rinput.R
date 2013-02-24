library(ape)

testtree <- read.tree("2960_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2960_0_unrooted.txt")