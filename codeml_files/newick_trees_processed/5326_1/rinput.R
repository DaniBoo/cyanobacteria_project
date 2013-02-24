library(ape)

testtree <- read.tree("5326_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5326_1_unrooted.txt")