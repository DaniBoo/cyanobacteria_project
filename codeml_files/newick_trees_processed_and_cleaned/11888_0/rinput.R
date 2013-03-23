library(ape)

testtree <- read.tree("11888_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11888_0_unrooted.txt")