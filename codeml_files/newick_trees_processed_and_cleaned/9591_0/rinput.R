library(ape)

testtree <- read.tree("9591_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9591_0_unrooted.txt")