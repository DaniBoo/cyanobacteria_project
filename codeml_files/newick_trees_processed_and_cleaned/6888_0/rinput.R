library(ape)

testtree <- read.tree("6888_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6888_0_unrooted.txt")