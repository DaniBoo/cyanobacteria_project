library(ape)

testtree <- read.tree("5453_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5453_0_unrooted.txt")