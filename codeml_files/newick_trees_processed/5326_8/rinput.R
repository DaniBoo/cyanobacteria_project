library(ape)

testtree <- read.tree("5326_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5326_8_unrooted.txt")