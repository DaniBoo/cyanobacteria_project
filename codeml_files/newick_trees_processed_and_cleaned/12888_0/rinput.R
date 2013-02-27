library(ape)

testtree <- read.tree("12888_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12888_0_unrooted.txt")