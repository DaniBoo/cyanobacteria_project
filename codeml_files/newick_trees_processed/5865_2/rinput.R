library(ape)

testtree <- read.tree("5865_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5865_2_unrooted.txt")