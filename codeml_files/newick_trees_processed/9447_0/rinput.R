library(ape)

testtree <- read.tree("9447_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9447_0_unrooted.txt")