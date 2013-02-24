library(ape)

testtree <- read.tree("11601_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11601_0_unrooted.txt")