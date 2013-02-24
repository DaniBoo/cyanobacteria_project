library(ape)

testtree <- read.tree("4750_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4750_0_unrooted.txt")