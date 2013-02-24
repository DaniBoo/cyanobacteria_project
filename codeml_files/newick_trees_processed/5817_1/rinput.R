library(ape)

testtree <- read.tree("5817_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5817_1_unrooted.txt")