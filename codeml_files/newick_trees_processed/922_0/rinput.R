library(ape)

testtree <- read.tree("922_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="922_0_unrooted.txt")