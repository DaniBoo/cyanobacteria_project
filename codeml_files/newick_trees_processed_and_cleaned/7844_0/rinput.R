library(ape)

testtree <- read.tree("7844_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7844_0_unrooted.txt")