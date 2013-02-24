library(ape)

testtree <- read.tree("6448_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6448_1_unrooted.txt")