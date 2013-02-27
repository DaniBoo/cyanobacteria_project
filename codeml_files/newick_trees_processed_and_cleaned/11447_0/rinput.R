library(ape)

testtree <- read.tree("11447_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11447_0_unrooted.txt")