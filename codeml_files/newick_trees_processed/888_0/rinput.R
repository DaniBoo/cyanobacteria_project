library(ape)

testtree <- read.tree("888_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="888_0_unrooted.txt")