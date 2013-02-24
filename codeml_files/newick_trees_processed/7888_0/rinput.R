library(ape)

testtree <- read.tree("7888_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7888_0_unrooted.txt")