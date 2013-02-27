library(ape)

testtree <- read.tree("5845_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5845_0_unrooted.txt")