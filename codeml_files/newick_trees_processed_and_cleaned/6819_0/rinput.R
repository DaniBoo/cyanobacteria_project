library(ape)

testtree <- read.tree("6819_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6819_0_unrooted.txt")