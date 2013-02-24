library(ape)

testtree <- read.tree("9362_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9362_0_unrooted.txt")