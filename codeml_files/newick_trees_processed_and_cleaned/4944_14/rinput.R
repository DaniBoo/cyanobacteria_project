library(ape)

testtree <- read.tree("4944_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4944_14_unrooted.txt")