library(ape)

testtree <- read.tree("5138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5138_0_unrooted.txt")