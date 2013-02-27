library(ape)

testtree <- read.tree("3991_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3991_0_unrooted.txt")