library(ape)

testtree <- read.tree("5326_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5326_0_unrooted.txt")