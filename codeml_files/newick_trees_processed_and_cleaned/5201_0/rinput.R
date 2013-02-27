library(ape)

testtree <- read.tree("5201_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5201_0_unrooted.txt")