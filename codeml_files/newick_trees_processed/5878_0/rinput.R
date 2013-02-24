library(ape)

testtree <- read.tree("5878_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5878_0_unrooted.txt")