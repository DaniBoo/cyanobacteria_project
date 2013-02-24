library(ape)

testtree <- read.tree("5261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5261_0_unrooted.txt")