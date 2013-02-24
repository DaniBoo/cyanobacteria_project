library(ape)

testtree <- read.tree("5326_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5326_7_unrooted.txt")