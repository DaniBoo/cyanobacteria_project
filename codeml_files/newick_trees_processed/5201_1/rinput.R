library(ape)

testtree <- read.tree("5201_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5201_1_unrooted.txt")