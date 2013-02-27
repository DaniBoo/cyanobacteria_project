library(ape)

testtree <- read.tree("7944_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7944_0_unrooted.txt")