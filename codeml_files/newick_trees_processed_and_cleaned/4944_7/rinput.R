library(ape)

testtree <- read.tree("4944_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4944_7_unrooted.txt")