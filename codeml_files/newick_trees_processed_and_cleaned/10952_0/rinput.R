library(ape)

testtree <- read.tree("10952_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10952_0_unrooted.txt")