library(ape)

testtree <- read.tree("5326_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5326_9_unrooted.txt")