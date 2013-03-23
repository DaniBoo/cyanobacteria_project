library(ape)

testtree <- read.tree("10888_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10888_0_unrooted.txt")