library(ape)

testtree <- read.tree("5888_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5888_0_unrooted.txt")