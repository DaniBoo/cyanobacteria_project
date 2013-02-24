library(ape)

testtree <- read.tree("6537_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6537_0_unrooted.txt")