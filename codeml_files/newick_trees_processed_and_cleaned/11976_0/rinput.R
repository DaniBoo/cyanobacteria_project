library(ape)

testtree <- read.tree("11976_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11976_0_unrooted.txt")