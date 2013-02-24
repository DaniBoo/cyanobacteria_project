library(ape)

testtree <- read.tree("7709_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7709_0_unrooted.txt")