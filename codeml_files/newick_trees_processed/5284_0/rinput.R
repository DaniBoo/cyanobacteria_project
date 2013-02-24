library(ape)

testtree <- read.tree("5284_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5284_0_unrooted.txt")