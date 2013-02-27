library(ape)

testtree <- read.tree("5200_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5200_1_unrooted.txt")