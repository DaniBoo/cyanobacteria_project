library(ape)

testtree <- read.tree("5144_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5144_0_unrooted.txt")