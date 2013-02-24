library(ape)

testtree <- read.tree("4944_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4944_4_unrooted.txt")