library(ape)

testtree <- read.tree("11399_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11399_0_unrooted.txt")