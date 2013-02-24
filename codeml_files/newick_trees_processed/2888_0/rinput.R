library(ape)

testtree <- read.tree("2888_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2888_0_unrooted.txt")