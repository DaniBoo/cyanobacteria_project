library(ape)

testtree <- read.tree("9277_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9277_0_unrooted.txt")