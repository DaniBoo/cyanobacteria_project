library(ape)

testtree <- read.tree("3138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3138_0_unrooted.txt")