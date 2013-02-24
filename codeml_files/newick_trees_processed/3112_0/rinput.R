library(ape)

testtree <- read.tree("3112_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3112_0_unrooted.txt")