library(ape)

testtree <- read.tree("3066_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3066_1_unrooted.txt")