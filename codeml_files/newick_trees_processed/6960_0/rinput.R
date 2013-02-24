library(ape)

testtree <- read.tree("6960_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6960_0_unrooted.txt")