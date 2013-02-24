library(ape)

testtree <- read.tree("9517_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9517_1_unrooted.txt")