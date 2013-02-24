library(ape)

testtree <- read.tree("8944_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8944_0_unrooted.txt")