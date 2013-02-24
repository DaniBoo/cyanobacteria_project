library(ape)

testtree <- read.tree("5819_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5819_0_unrooted.txt")