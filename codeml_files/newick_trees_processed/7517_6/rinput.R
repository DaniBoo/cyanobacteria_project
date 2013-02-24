library(ape)

testtree <- read.tree("7517_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7517_6_unrooted.txt")