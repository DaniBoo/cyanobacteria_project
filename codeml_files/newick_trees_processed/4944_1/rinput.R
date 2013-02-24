library(ape)

testtree <- read.tree("4944_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4944_1_unrooted.txt")