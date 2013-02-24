library(ape)

testtree <- read.tree("5155_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5155_0_unrooted.txt")