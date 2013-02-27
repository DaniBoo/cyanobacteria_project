library(ape)

testtree <- read.tree("4899_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4899_1_unrooted.txt")