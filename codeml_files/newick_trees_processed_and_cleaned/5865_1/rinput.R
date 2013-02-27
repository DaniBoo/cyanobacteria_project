library(ape)

testtree <- read.tree("5865_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5865_1_unrooted.txt")