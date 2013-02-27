library(ape)

testtree <- read.tree("5326_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5326_11_unrooted.txt")