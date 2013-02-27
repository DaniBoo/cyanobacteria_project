library(ape)

testtree <- read.tree("11162_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11162_0_unrooted.txt")