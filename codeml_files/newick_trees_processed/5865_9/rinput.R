library(ape)

testtree <- read.tree("5865_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5865_9_unrooted.txt")