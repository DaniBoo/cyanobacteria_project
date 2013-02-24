library(ape)

testtree <- read.tree("7517_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7517_2_unrooted.txt")