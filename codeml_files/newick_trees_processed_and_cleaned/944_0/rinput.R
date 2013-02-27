library(ape)

testtree <- read.tree("944_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="944_0_unrooted.txt")