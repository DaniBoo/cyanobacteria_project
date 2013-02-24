library(ape)

testtree <- read.tree("5899_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5899_1_unrooted.txt")