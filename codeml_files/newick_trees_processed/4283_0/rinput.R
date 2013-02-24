library(ape)

testtree <- read.tree("4283_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4283_0_unrooted.txt")